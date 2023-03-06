window.addEventListener('load', function () {



    // reader_cahxun图书（编号）查询
    var data = [
        {
            id: "A00001",
            name: "《道德经》",
            type: "文学",
            author: "老子",
            press: "中华书局",
            num: 1,
            price: "18.00"
        },
        {
            id: "A00002",
            name: "《颜氏家训》",
            type: "文学",
            author: "颜之推",
            press: "中华书局",
            num: 1,
            price: "18.36"
        },
        {
            id: "A00003",
            name: "《一千零一页》",
            type: "文学",
            author: "董宏猷",
            press: "吉林文史出版社",
            num: 1,
            price: "9.31"
        },
        {
            id: "A00004",
            name: "《格林童话》	",
            type: "文学",
            author: "格林兄弟",
            press: "上海文化出版社",
            num: 1,
            price: "14"
        },
        {
            id: "A00005",
            name: "《安徒生童话》",
            type: "文学",
            author: "安徒生",
            press: "商务印书馆",
            num: 1,
            price: "7.42"
        },

        {
            id: "A00006",
            name: "《格林童话》",
            type: "文学",
            author: "宗萨钦哲仁波切",
            press: "上海文化出版社",
            num: 1,
            price: "16"
        },
        {
            id: "A00007",
            name: "《礼记》",
            type: "文学",
            author: "黛西",
            press: "上海文化出版社",
            num: 3,
            price: "14.25"
        },
        {
            id: "A00008",
            name: "《尚书》",
            type: "文学",
            author: "先秦诸子",
            press: "东南大学出版社",
            num: 1,
            price: "13.24"
        },
        {
            id: "A00009",
            name: "《基督山伯爵》",
            type: "文学",
            author: "大仲马",
            press: "现代出版社",
            num: 1,
            price: "19.5"
        },
        {
            id: "A00010",
            name: "《巴黎圣母院》",
            type: "文学",
            author: "维克多·雨果",
            press: "中国宇航出版社",
            num: 1,
            price: "12.2",
        },
        {
            id: "A00011",
            name: "《汤姆叔叔的小屋》",
            type: "文学",
            author: "比彻·斯托",
            press: "中国宇航出版社",
            num: 1,
            price: "12.2",
        },
        {
            id: "A00012",
            name: "《昆虫记》",
            type: "文学",
            author: "卡西米尔·法布尔果",
            press: "中国宇航出版社",
            num: 1,
            price: "14.2",
        },
        {
            id: "A00013",
            name: "《苏菲的世界》",
            type: "文学",
            author: "乔斯坦·贾德果",
            press: "作家出版社",
            num: 1,
            price: "14.2",
        },
        {
            id: "A00014",
            name: "《新教伦理与资本主义精神》",
            type: "文学",
            author: "马克斯·韦伯",
            press: "北京大学出版社",
            num: 1,
            price: "14.6",
        },
        {
            id: "A00015",
            name: "《静静的顿河》",
            type: "文学",
            author: "肖洛霍夫",
            press: "作家出版社",
            num: 1,
            price: "14.2",
        },
        {
            id: "A00016",
            name: "《艺术与现实的审美关系》",
            type: "文学",
            author: "车尔尼雪夫斯基",
            press: "人民文学出版社",
            num: 1,
            price: "14.2",
        },
        {
            id: "A00017",
            name: "《复活》",
            type: "文学",
            author: "列夫·托尔斯泰",
            press: "中国友谊出版公司",
            num: 1,
            price: "14.2",
        },
        {
            id: "A00018",
            name: "《古代社会》",
            type: "文学",
            author: "晏昌贵 ",
            press: "武汉大学出版社",
            num: 1,
            price: "14.2",
        },
        {
            id: "A00019",
            name: "《茶花女》",
            type: "文学",
            author: "小仲马",
            press: "作家出版社",
            num: 1,
            price: "14.2",
        },
        {
            id: "A00020",
            name: "《小王子》",
            type: "文学",
            author: "圣埃克苏佩里 ",
            press: "作家出版社",
            num: 1,
            price: "14.2",
        },
        {
            id: "A00021",
            name: "《冰心散文选集》",
            type: "文学",
            author: "冰心",
            press: "作家出版社",
            num: 1,
            price: "14.2",
        },

    ]
    // 添加图书内容
    var one = this.document.querySelector('.one')
    var two = this.document.querySelector('.two')
    var tree = this.document.querySelector('.tree')
    var types = this.document.querySelector('#type')
    var four = this.document.querySelector('.four')
    var five = this.document.querySelector('.five')
    var sex = this.document.querySelector('.sex')
    var tia = this.document.querySelector('.tianjias')
    var ifFormation = new Object()
    tia.addEventListener('click', function () {
        ifFormation.id = one.value
        ifFormation.name = two.value
        ifFormation.type = tree.value
        ifFormation.author = types.options[types.selectedIndex].text
        ifFormation.press = four.value
        ifFormation.num = five.value
        ifFormation.price = sex.value
        data.unshift(ifFormation)
        var tr = document.createElement('tr');
        tr.innerHTML = '<td>' + ifFormation.id + '</tr>' + '<td>' + ifFormation.name +
            '</td>' + '<td>' + ifFormation.type + '</td>' + '<td>' + ifFormation.author +
            '</td>' + '<td>' + ifFormation.press + '</td>' + '<td>' + ifFormation.num + '</td>' + '<td>'
            + ifFormation.price + '</td>' + '<td><button class="xiugai">修改</button><button class="del">删除</button></td>'
        tbody1.insertBefore(tr, tbody1.children[0])

    })





    console.log(data)
    /*  btn.onclick = function () {
         var li = document.createElement('li');
         li.innerHTML = text.value;
         // ul.appendChild(li);
         ul.insertBefore(li, ul.children[0]);
     } */
    var tbody1 = this.document.querySelector('.table1 .tbody1')
    var btn1 = this.document.querySelector('#btn1')
    var xx = this.document.querySelector('#xx')
    setDate(data)
    function setDate(myDate) {
        tbody1.innerHTML = ''
        myDate.forEach(function (value) {
            var tr = document.createElement('tr');
            tr.innerHTML = '<td>' + value.id + '</tr>' + '<td>' + value.name +
                '</td>' + '<td>' + value.type + '</td>' + '<td>' + value.author +
                '</td>' + '<td>' + value.press + '</td>' + '<td>' + value.num + '</td>' + '<td>'
                + value.price + '</td>' + '<td><button class="xiugai">修改</button><button class="del">删除</button></td>'
            tbody1.appendChild(tr)
        })
    }

    btn1.addEventListener('click', function () {
        var arr = [];
        data.some(function (value) {
            var str = xx.value.trim()
            if (value.name === str || value.id === str) {
                arr.push(value);
                return true;
            }
        })
        setDate(arr)
    })

    // 添加图书和修改图书按钮
    var insert = this.document.querySelector('.insert')
    var btn = this.document.querySelector('#btn')
    var btn2 = this.document.querySelector('#btn2')
    var bag = this.document.querySelector('.bag')
    var h1 = this.document.querySelector('.h1')

    btn2.onclick = function () {
        insert.style.display = 'block'
        bag.style.display = 'block'
        btn3.disabled = true
        del.disabled = true
    }
    btn.onclick = function () {
        insert.style.display = 'none'
        bag.style.display = 'none'
        btn3.disabled = false
    }


    // 移动模态框
    h1.addEventListener('mousedown', function (e) {
        var x = e.pageX - insert.offsetLeft;
        var y = e.pageY - insert.offsetTop;
        document.addEventListener('mousemove', move)
        function move(e) {
            insert.style.left = e.pageX - x + 'px';
            insert.style.top = e.pageY - y + 'px';
        }
        document.addEventListener('mouseup', function () {
            document.removeEventListener('mousemove', move)
        })
    })





    // 修改图书信息
    var xg = this.document.querySelectorAll('.xiugai')
    var insert1 = this.document.querySelector('.insert1')
    var obtn = this.document.querySelector('#btn_xiu')
    for (var i = 0; i < xg.length; i++) {
        xg[i].onclick = function () {
            insert1.style.display = 'block'
        }
    }
    obtn.onclick = function () {
        insert1.style.display = 'none'
    }
    // 移动模态框
    var h2 = this.document.querySelector('.h2')
    h2.addEventListener('mousedown', function (e) {
        var x = e.pageX - insert1.offsetLeft;
        var y = e.pageY - insert1.offsetTop;
        document.addEventListener('mousemove', move1)
        function move1(e) {
            insert1.style.left = e.pageX - x + 'px'
            insert1.style.top = e.pageY - y + 'px'
        }
        document.addEventListener('mouseup', function () {
            document.removeEventListener('mousemove', move1)
        })
    })
    // 删除图书记录
    var del = this.document.querySelectorAll('.del')
    for (var i = 0; i < del.length; i++) {
        del[i].onclick = function () {
            this.parentNode.parentNode.remove()
        }
    }
    // 刷新页面
    var btn3 = this.document.querySelector('#btn3')
    btn3.onclick = function () {
        location.reload()
    }

})
