// 密码显示和隐藏
window.addEventListener('load', function () {
    var password = this.document.querySelector('.password')
    var eye = this.document.querySelector('.eye')

    eye.onclick = function () {
        if (password.type == "password") {
            password.type = "Text"
            eye.className = "iconfont icon-yanjing_xianshi eye"

        } else {
            password.type = "password"
            eye.className = "iconfont icon-biyanjing eye"
        }
    }
    // 判断账号密码
    var zh = document.querySelector('.zh')
    var button = this.document.querySelector('button')
    var block = this.document.querySelector('.block')
    button.onclick = function () {
        if (zh.value == "2114683298" && password.value == "zwy1314") {
            open("backstage_supporter.html")
        } else {
            block.style.display = 'block'
            return false
        }
    }
    zh.onblur = function () {
        block.style.display = 'none'
    }
    password.onblur = function () {
        block.style.display = 'none'
    }

})


