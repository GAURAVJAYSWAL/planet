<%@ page contentType="text/html; charset=utf-8" %>
<%@ page pageEncoding="UTF-8" %>
<div class="menu">
	<div class="lang-switcher">
	        <form id="lang_form" method="post">
	         <img id="resultpic" src="${Text['FLAG_LOCATION']}" alt="Выбранная картинка" />
	        	<input type="hidden" name="command" value="lang" />
	        	<input id="select_input" type="hidden" name="lang" value="" />
	        	<input type="submit" style="display: none"/>
	            <select onchange="select(this.options[this.selectedIndex].id)">
	             	<option id="ru">RUS</option>
	                <option id="en">ENG</option>
	            <!--     <option id="ua" value="img/ukr_flag_icon.png">UKR</option> -->
	            </select>
	        </form>
	    </div>
    <div class="inner-menubox">
        <ul id="menu-list">
            <li><a href="#" class="drop">Телефоны, MP3</a>
                <div class="dropdown_1column">
                    <div class="goods-box">
                        <a href="#"><img src="../img/smartphones.png" alt="Смартфоны" /></a>
                        <a href="#"><p>Смартфоны</p></a>
                    </div>
                    <div class="goods-box">
                        <a href="#"><img src="../img/imp3.png" alt="Смартфоны" /></a>
                        <a href="#"><p>MP3</p></a>
                    </div>
                </div>
            </li>
            <li><a href="#" class="drop" >Ноутбуки, планшеты и компьютеры</a>
                <div class="dropdown_2column">
                    <p>5 Columns content</p>
                </div>
            </li>
            <li><a href="#" class="drop">Бытовая техника и интерьер</a>
                <div class="dropdown_3column">
                    <p>4 Columns content</p>
                </div>
            </li>
            <li><a href="#" class="drop">Аудио, Видео, Фото, ТВ</a>
                <div class="dropdown_4column">
                    <p>3 Columns content</p>
                </div>
            </li>
            <li><a href="#" class="drop">Автотовары</a>
                <div class="dropdown_5column">
                    <p>2 Columns content</p>
                </div>
            </li>
            <li><a href="#" class="drop">Товары для дома</a>
                <div class="dropdown_6column">
                    <p>1 Column content</p>
                </div>
            </li>
            <li><a href="#" class="drop">Музыкальные инструменты</a>
                <div class="dropdown_7column">
                    <p>1 Column content</p>
                </div>
            </li>
        </ul>
    </div>
</div>