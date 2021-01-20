<%--
  Created by IntelliJ IDEA.
  User: pasandep
  Date: 05.11.2020
  Time: 13:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Путин</title>
    <link rel="stylesheet" type="text/css" href="/style/PresidentPageStyle.css">
</head>
<body>
<header>
    <a href="/homePage"><img src="/img/RaznostMneniiPNG.png" id="logo"></a>
    <a href="/ProfileServlet"><button id="toSignInBtn"><%=request.getSession().getAttribute("buttonValue")%></button></a>
    <div class="menu-sections">
        <div class="dropdown-news">
            <a class="menu-sections-btns" id="dropbtn-news" href="/homePage">ГЛАВНАЯ</a>
            <div class="dropdown-content-news">
                <a href="/homePage?id=1">Единая Россия</a>
                <a href="/homePage?id=2">КПРФ</a>
                <a href="/homePage?id=3">ЛДПР</a>
                <a href="/homePage?id=4">СР</a>
            </div>
        </div>
        <a class="menu-sections-btns" href="/GovernmentPageServlet">ГОСУСТРОЙСТВО</a>
        <a class="menu-sections-btns" href="/GosdumaPageServlet">ГОСДУМА</a>
        <div class="dropdown-consignments">
            <a class="menu-sections-btns" id="dropbtn-consignments" href="#">ПАРТИИ</a>
            <div class="dropdown-content-consignments">
                <a href="/ConsignmentPage?id=1">Единая Россия</a>
                <a href="/ConsignmentPage?id=2">КПРФ</a>
                <a href="/ConsignmentPage?id=3">ЛДПР</a>
                <a href="/ConsignmentPage?id=4">СР</a>
            </div>
        </div>
        <a id="current-menu-section" class="menu-sections-btns" href="#">ПУТИН</a>
        <a class="menu-sections-btns" href="/RegionsPageServlet">РЕГИОНЫ</a>
        <a class="menu-sections-btns" href="/AboutUsServlet">О НАС</a>
    </div>
</header>
<center><h2>ПРЕЗИДЕНТ РОССИИ</h2></center>
<p>Президент Российской Федерации является гарантом Конституции, прав и свобод человека и гражданина. Он определяет основные направления внутренней и внешней политики государства и как глава государства представляет Российскую Федерацию внутри страны и в международных отношениях.<br>



    Президент России избирается на шесть лет на основе всеобщего равного и прямого избирательного права при тайном голосовании. Президентом Российской Федерации может быть избран гражданин России не моложе 35 лет, постоянно проживающий в стране не менее 10 лет. Одно и то же лицо не может занимать должность Президента более двух сроков подряд.</p>
<h3>Основные полномочия Президента России включают:</h3>
<ul>
    <li>Назначает с согласия Государственной Думы Председателя Правительства Российской Федерации;</li>
    <li>Имеет право председательствовать на заседаниях Правительства Российской Федерации;</li>
    <li>Принимает решение об отставке Правительства Российской Федерации;</li>
    <li>Представляет Государственной Думе кандидатуру для назначения на должность Председателя Центрального банка Российской Федерации; ставит перед Государственной Думой вопрос об освобождении от должности Председателя Центрального банка Российской Федерации;</li>
    <li>По предложению Председателя Правительства Российской Федерации назначает на должность и освобождает от должности заместителей Председателя Правительства Российской Федерации, федеральных министров;</li>
    <li>Представляет Совету Федерации кандидатуры для назначения на должность судей Конституционного Суда Российской Федерации, Верховного Суда Российской Федерации; назначает судей других федеральных судов;</li>
    <li>Представляет Совету Федерации кандидатуры для назначения на должность Генерального прокурора Российской Федерации и заместителей Генерального прокурора Российской Федерации; вносит в Совет Федерации предложения об освобождении от должности Генерального прокурора Российской Федерации и заместителей Генерального прокурора Российской Федерации; назначает на должность и освобождает от должности прокуроров субъектов Российской Федерации, а также иных прокуроров, кроме прокуроров городов, районов и приравненных к ним прокуроров;</li>
    <li>Формирует и возглавляет Совет Безопасности Российской Федерации, статус которого определяется федеральным законом;</li>
    <li>Утверждает военную доктрину Российской Федерации;</li>
    <li>Формирует Администрацию Президента Российской Федерации;</li>
    <li>Назначает и освобождает полномочных представителей Президента Российской Федерации;</li>
    <li>Назначает и освобождает высшее командование Вооруженных Сил Российской Федерации;</li>
    <li>Назначает и отзывает после консультаций с соответствующими комитетами или комиссиями палат Федерального Собрания дипломатических представителей Российской Федерации в иностранных государствах и международных организациях.</li>
</ul>
<center><h2>ВЛАДИМИР ВЛАДИМИРОВИЧ ПУТИН</h2></center>
<img src="img/Putin.jpg" id="Putin-img-1">
<p>Влади́мир Влади́мирович Пу́тин (род. 7 октября 1952, Ленинград, СССР) — российский государственный и политический деятель, действующий президент Российской Федерации и верховный главнокомандующий Вооружёнными силами Российской Федерации с 7 мая 2012.</p>

   <p>Ранее занимал должность президента с 31 декабря 1999 по 7 мая 2008, в 1999—2000 и 2008—2012 годах занимал должность председателя правительства России.</p>

<p> Выпускник юридического факультета Ленинградского государственного университета (ЛГУ). С 1977 года работал по линии контрразведки в следственном отделе Ленинградского управления КГБ. С 1985 по 1990 год служил в резидентуре советской внешней разведки в ГДР, работал в Дрездене под прикрытием в должности директора дрезденского Дома дружбы СССР—ГДР. По возвращении в Ленинград работал помощником ректора ЛГУ по международным вопросам, затем советником председателя Ленинградского горсовета Анатолия Собчака. 20 августа 1991 года в звании подполковника уволился из КГБ СССР.</p>

<p>  В 1991—1996 годах продолжал работу под началом Собчака, перейдя в мэрию Санкт-Петербурга: возглавлял Комитет по внешним связям, был советником мэра, затем первым заместителем. С августа 1996 года начал работать в Москве в должности заместителя управляющего делами президента РФ. После недолгого пребывания во главе Федеральной службы безопасности РФ и на посту секретаря Совета Безопасности в августе 1999 года был назначен председателем правительства.</p>

<p> Первым лицом государства стал 31 декабря 1999 года, когда по решению президента России Бориса Ельцина был назначен исполняющим обязанности президента РФ — в связи с уходом первого президента России в отставку. Впервые избран президентом России 26 марта 2000 года. Переизбирался на пост главы государства в 2004, 2012 и 2018 годах. Перед выборами 2012 года срок президентских полномочий был увеличен с 4 до 6 лет.</p>

<p> После вступления в силу поправок к Конституции Российской Федерации получил право участвовать в новых президентских выборах в марте 2024 года.</p>

<p>Полковник запаса (1999). Действительный государственный советник Российской Федерации 1 класса (1997). Кандидат экономических наук (1997). Мастер спорта по самбо (1973) и дзюдо (1975), чемпион Ленинграда по дзюдо (1976), заслуженный тренер России по самбо (1998). Свободно владеет немецким языком.</p>
</body>
</html>
