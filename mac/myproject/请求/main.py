# 导入 requests 包
import requests
import time

# 设置请求头
headers = {
    "Accept":"text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8",
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36",
    "Cookie":"cj_crm_think_template=default; cj_crm_cj_user=jingwei; cj_crm_cj_pwd=5d93ceb70e2bf5daa84ec3d0cd2c731a; PHPSESSID=4c77mssbjot2mvlmqt3jdse7f3"
}
# 表单参数，参数名为 fname 和 lname
myobj = {'cj_cardno': '2170690617',
         'cj_content': 'wakeUp'
         }

def send():
    # 发送请求
    response = requests.post('http://user.715001.com/index.php/Msg/msg/act/add.html', headers=headers, data=myobj)

    # 返回网页内容
    print(response.text)
    # params 接收一个字典或者字符串的查询参数，字典类型自动转换为url编码，不需要urlencode()
    # response = requests.get("http://user.715001.com/index.php/Msg/msg.html", headers=headers)

    # 查看响应状态码
    print(response.status_code)

    # 查看响应头部字符编码
    print(response.encoding)

    # 查看完整url地址
    print(response.url)

    # 查看响应内容，response.text 返回的是Unicode格式的数据
    print(response.text)

if __name__ == "__main__":
    while(1):
        send()
        time.sleep(120)