window.addEventListener('load', function () {
    // 图书（编号）查询
    var data = [
        {
            name: "张三",
            gender: "男",
            age: "18",
            student_number: "202003140001",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "李四",
            gender: "男",
            age: "18",
            student_number: "202003140002",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "王五",
            gender: "男",
            age: "18",
            student_number: "202003140003",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "吴用",
            gender: "男",
            age: "18",
            student_number: "202003140004",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "文风",
            gender: "男",
            age: "18",
            student_number: "202003140005",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "李凡",
            gender: "男",
            age: "18",
            student_number: "202003140006",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "张君",
            gender: "男",
            age: "18",
            student_number: "202003140007",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "张纬",
            gender: "男",
            age: "18",
            student_number: "202003140008",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "张宝庆",
            gender: "男",
            age: "18",
            student_number: "202003140009",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "李典",
            gender: "男",
            age: "18",
            student_number: "202003140010",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "李志超",
            gender: "男",
            age: "18",
            student_number: "202003140011",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "李自成",
            gender: "男",
            age: "18",
            student_number: "202003140012",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },

        {
            name: "王绪",
            gender: "男",
            age: "18",
            student_number: "202003140013",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "李逍遥",
            gender: "男",
            age: "18",
            student_number: "202003140014",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "王飞",
            gender: "男",
            age: "18",
            student_number: "202003140015",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "王宝强",
            gender: "男",
            age: "18",
            student_number: "202003140016",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },

        {
            name: "李自顺",
            gender: "男",
            age: "18",
            student_number: "202003140017",
            faculty: "旅游商贸",
            profession: "旅游管理"
        },
        {
            name: "李陇",
            gender: "男",
            age: "18",
            student_number: "202003140018",
            faculty: "旅游商贸",
            profession: "旅游管理"
        }
    ]
    var tbody1 = this.document.querySelector('.table1 .tbody1')
    var btn1 = this.document.querySelector('#btn1')
    var xx = this.document.querySelector('#xx')
    setDate(data)
    function setDate(myDate) {
        tbody1.innerHTML = ''
        myDate.forEach(function (value) {
            var tr = document.createElement('tr');
            tr.innerHTML = '<td>' + value.name + '</tr>' + '<td>' + value.gender +
                '</td>' + '<td>' + value.age + '</td>' + '<td>' + value.student_number +
                '</td>' + '<td>' + value.faculty + '</td>' + '<td>' + value.profession + '</td>' + '<td><button class="xiugai">修改</button><button class="del">删除</button></td>'
            tbody1.appendChild(tr)
        })
    }

    btn1.addEventListener('click', function () {
        var arr = [];
        data.some(function (value) {
            var str = xx.value.trim()
            if (value.name === str || value.student_number === str) {
                arr.push(value);
                return true;
            }

        })
        setDate(arr);
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