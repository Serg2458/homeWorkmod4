<html>
	<head>
	<meta charset="utf-8">
	<title>Гороскоп на сегодня</title>
	<link 
	rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.0/css/bootstrap.min.css" integrity="sha384-PDle/QlgIONtM1aqA2Qemk5gPOE7wFq8+Em+G/hmo5Iq0CCmYZLv3fVRDJ4MMwEA" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.0/js/bootstrap.min.js" integrity="sha384-7aThvCh9TypR7fIc2HV4O/nFMVCBwyIUKL8XCtKE+8xgCgl/PQGuFsvShjr74PBp" crossorigin="anonymous"
    />
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	</head>
	<body>
		<div class="container">
			<h1>Что день {{date}} готовит</h1>

			
			% for pred in predictions:
			<p>{{ pred }}</p>
			% end
			

		</div>
	</body>
	<script language="javascript">
		console.log( {{x}} );
	</script>
</html>
