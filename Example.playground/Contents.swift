import Cocoa

let shandShakeTemplate = """
GET %@ HTTP/1.1
Host: %d
Upgrade: websocket
Connection: upgrade
Sec-WebSocket-Key: NEX
Sec-WebSocket-Version: 13
Sec-WebSocket-Protocol: NEX

"""

let handShake = String(format: shandShakeTemplate, "baidu", 80)

print(handShake)
