import os
import subprocess
import time

from playwright.sync_api import Playwright, sync_playwright


def run(playwright: Playwright) -> None:
    browser = playwright.chromium.launch(headless=False)
    context = browser.new_context()
    page = context.new_page()
    page.goto("https://ctxtj21.hirain.com:9443/vpn/index.html")
    page.get_by_role("textbox", name="输入用户名").click()
    page.get_by_role("textbox", name="输入用户名").fill("yao.xie")
    page.get_by_role("textbox", name="输入密码").click()
    page.get_by_role("textbox", name="输入密码").press("CapsLock")
    page.get_by_role("textbox", name="输入密码").fill("Az4657467")
    page.get_by_role("button", name="登录").click()
    page.get_by_role("link", name="检测 Citrix Workspace 应用程序").click()
    page.get_by_role("checkbox", name="我同意 Citrix 许可协议").check()
    page.get_by_role("link", name="已安装").click()
    page.get_by_role("tab", name="桌面").click()
    with page.expect_download() as download_info:
        page.get_by_role("link", name="Y-CRDCTJOE").first.click()
    download = download_info.value
    # browser = playwright.chromium.launch(headless=False)
    # context = browser.new_context(storage_state="/Users/xieyao/auth.json")
    # page = context.new_page()
    # page.goto("https://ctxtj21.hirain.com:9443/Citrix/Hirain_TJWeb/")
    # with page.expect_download() as download_info:
    #     page.get_by_role("link", name="Y-CRDCTJOE").first.click()
    # download = download_info.value


    os.rename(download.path(), download.path().parent.joinpath(download.suggested_filename))
    subprocess.call(["open", download.path().parent.joinpath(download.suggested_filename)])
    time.sleep(2)
    page.close()

    # ---------------------
    context.close()
    browser.close()


with sync_playwright() as playwright:
    run(playwright)
