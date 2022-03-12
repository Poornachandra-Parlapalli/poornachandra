<style>
	body{padding-top: 150px;}
	label{font-size: 15px;height: 223px;}
	.b{width: 270px;height:35px;border-radius: 5px;border-color: inherit;}
	.a{background-color: dodgerblue;
		color: white;
		margin-left: 213px;
		border-radius: 5px;
		border-color: inherit;
		width: 50px;
		height: 25px;
	}
</style>
<body>
<center>
<form method="post" action="contact_info.php">
	<h1>Add Contacts</h1>
	<br>
	<table>
	<tr><th><label>Name</label></th><th><input class="b" type="text" name="Name"></th></tr>
	<tr><td>&nbsp&nbsp&nbsp</td></tr>
	<tr><th><label>Ph No</label></th><th><input class="b" type="number" name="Number"></th></tr>
	<tr><td>&nbsp&nbsp&nbsp</td></tr>
    <tr><th><label>Email</label></th><th><input class="b" type="email" name="Email"></th></tr>
    <tr><td>&nbsp&nbsp&nbsp</td></tr>
    <tr><td>&nbsp&nbsp&nbsp</td><td><input class="a" type="submit" value="Save"></td></tr>
    </table>  
</form>
</center>
</body>