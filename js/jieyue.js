window.addEventListener('load', function () {
    // jieyue.html数据查询
    var tbody2 = this.document.querySelector('.table1 .tbody2')

    var data1 = [
        {
            id: "A00001",
            name: "《道德经》",
            type: "文学",
            author: "老子",
            press: "2022-9-15",
            num: "2022-9-20",
            price: "0"
        },
        {
            id: "A00002",
            name: "《颜氏家训》",
            type: "文学",
            author: "颜之推",
            press: "2022-9-15",
            num: "2022-9-20",
            price: "1"
        },
        {
            id: "A00003",
            name: "《一千零一页》",
            type: "文学",
            author: "董宏猷",
            press: "2022-9-15",
            num: "2022-9-20",
            price: "2"
        },
        {
            id: "A00004",
            name: "《格林童话》	",
            type: "文学",
            author: "格林兄弟",
            press: "2022-9-15",
            num: "2022-9-20",
            price: "3"
        },
        {
            id: "A00005",
            name: "《安徒生童话》",
            type: "文学",
            author: "安徒生",
            press: "2022-9-15",
            num: "2022-9-20",
            price: "3"
        },

        {
            id: "A00006",
            name: "《格林童话》",
            type: "文学",
            author: "宗萨钦哲仁波切",
            press: "2022-9-15",
            num: "2022-9-20",
            price: "1"
        },
        {
            id: "A00007",
            name: "《礼记》",
            type: "文学",
            author: "黛西",
            press: "2022-9-15",
            num: "2022-9-20",
            price: "0"
        },
        {
            id: "A00008",
            name: "《尚书》",
            type: "文学",
            author: "先秦诸子",
            press: "2022-9-16",
            num: "2022-9-21",
            price: "0"
        },
        {
            id: "A00009",
            name: "《基督山伯爵》",
            type: "文学",
            author: "大仲马",
            press: "2022-9-16",
            num: "2022-9-21",
            price: "1"
        },
        {
            id: "A00010",
            name: "《巴黎圣母院》",
            type: "文学",
            author: "维克多·雨果",
            press: "2022-9-16",
            num: "2022-9-21",
            price: "0"
        },
        {
            id: "A00011",
            name: "《汤姆叔叔的小屋》",
            type: "文学",
            author: "比彻·斯托",
            press: "2022-9-17",
            num: "2022-9-22",
            price: "0"
        },
        {
            id: "A00012",
            name: "《昆虫记》",
            type: "文学",
            author: "卡西米尔·法布尔果",
            press: "2022-9-17",
            num: "2022-9-22",
            price: "0"
        },
        {
            id: "A00013",
            name: "《苏菲的世界》",
            type: "文学",
            author: "乔斯坦·贾德果",
            press: "2022-9-17",
            num: "2022-9-22",
            price: "0"
        },
        {
            id: "A00014",
            name: "《新教伦理与资本主义精神》",
            type: "文学",
            author: "马克斯·韦伯",
            press: "2022-9-17",
            num: "2022-9-22",
            price: "0"
        },
        {
            id: "A00015",
            name: "《静静的顿河》",
            type: "文学",
            author: "肖洛霍夫",
            press: "2022-9-17",
            num: "2022-9-22",
            price: "0"
        },
        {
            id: "A00016",
            name: "《艺术与现实的审美关系》",
            type: "文学",
            author: "车尔尼雪夫斯基",
            press: "2022-9-17",
            num: "2022-9-22",
            price: "0"
        },
        {
            id: "A00017",
            name: "《复活》",
            type: "文学",
            author: "列夫·托尔斯泰",
            press: "2022-9-17",
            num: "2022-9-22",
            price: "0"
        },
        {
            id: "A00018",
            name: "《古代社会》",
            type: "文学",
            author: "晏昌贵 ",
            press: "2022-9-18",
            num: "2022-9-23",
            price: "0"
        },
        {
            id: "A00019",
            name: "《茶花女》",
            type: "文学",
            author: "小仲马",
            press: "2022-9-18",
            num: "2022-9-23",
            price: "0"
        },
        {
            id: "A00020",
            name: "《小王子》",
            type: "文学",
            author: "圣埃克苏佩里 ",
            press: "2022-9-18",
            num: "2022-9-23",
            price: "0"
        },
        {
            id: "A00021",
            name: "《冰心散文选集》",
            type: "文学",
            author: "冰心",
            press: "2022-9-18",
            num: "2022-9-23",
            price: "0"
        },

    ]
    function setDate1(myDate) {
        tbody2.innerHTML = ''
        myDate.forEach(function (value) {
            var tr = document.createElement('tr');
            tr.innerHTML = '<td>' + value.id + '</tr>' + '<td>' + value.name +
                '</td>' + '<td>' + value.type + '</td>' + '<td>' + value.author +
                '</td>' + '<td>' + value.press + '</td>' + '<td>' + value.num + '</td>' + '<td>'
                + value.price + '</td>'
            tbody2.appendChild(tr)
        })
    }
    setDate1(data1)
})