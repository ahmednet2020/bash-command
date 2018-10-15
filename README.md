# bash-command
bash script test
الخصيه	الوظيفة	الكتبه
cd	للدوخول على مسار	cd www
cd..	للرجوع للخلف	
cd/	للذهاب ال c	
ls	الاظهار معلومات	ls -al
attrib	[- | +]attrib[h-r-s]
لاضافه او حذف خضيه على الملف 
مثل اخفاء اظهار	attrib +h ahmed.txt
exit	خروج	
man	لمعرفه معلومات عن امر معين	man ls
clear		
date	لعرض الوقت والتاريخ	
uptime		
whoami	مين انا	
users	لمعرفه المستخدم	
uname	اسم نظام التشغيل الحالى	
hostname	اسم الجهاز	
chmode	لتغير الصلاحيات	4-2-1
df -h	لمعرفة حجم الهارد	
du -h	لمعرفة حجم الملف	
ps aux	لمعرفة البرامج التى تعمل فى الخلفيه	
kill	لغلاق البرامج	
Wc	العرض عدد الكلمات	
 

expr	لعمل معادله رياضيه	expr 2 + 2
host	لمعرفة اسم استضافة	host aq.com
bash --version	لمعرفة اصدار الباش	
echo	طباعه	
unzip	لفك ضغط ملف	unzip ahmed.zip
diff	للمقارنه بين الملفات	
*app	find
grep
للبحث وتسمى 
pattern	تعنى مجموعه من الاحرف
ahmed.??		تعنى حرفان فقط
app.{css,html}		مجموعه خيارات
ah[mM]ed		تعنى او 
cut	لحذف جزء من نص	cut –d "/" –f  3 file 
 

touch	لانشاء ملف	
mkdir	لانشاء مجلد	
nano	هو اكثر محرر نصوص يتم استخدمه داخل   الشل مثل notpad++	
cat	لقراءه الملف هو الامر الاكثر شيوعا	
moro	تم الغاءه	
less	لقراءه جز جزء	
head	لقراءه اول سطر	
tail	لقراءه اخر سطر	tail –n 1
mv	للنقل و اعادة التسميه	
cp	للنسخ	cp –r
rm	للحذف	rm -r
ln	لعمل اختصار الملف	ln –s
Sort	لترتيب الكلمات	
Uniq	لترتيب الكلمات وعدم التكرار	
History	لقرائه الاوامر التى تم كتابتها	
..bash_history		
>
>>	لتوجيه المخرجات الى الملفات	echo "ahmed" >> ahmed.txt
<	لتوجيه مخرجات الملفات كا مدخلات للاوامر	wc < ahmed.txt
|	لتوجه مخرجات و مدخلات الاوامر	echo "ahmed" | wc
 

ctrl+c	لتوقيف برنامج ما مثل  ping	
ctrl+d	للخروج من امر	
tab	للاستكمال التلقائى	
curl	لجلب بيانات موقع معين	curl www.aq.com

ifconfig	لجلب ال eth	ifconfig eth0

