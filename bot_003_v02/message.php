<?php
$conn = mysqli_connect("localhost", "root", "", "chatbot") or die("Error en la base de datos");
$getMesg = mysqli_real_escape_string($conn, $_POST['text']);

$filtered = strtolower($getMesg);


$check_data = "SELECT replies FROM chatbot WHERE queries LIKE '%$getMesg%'";
$run_query = mysqli_query($conn, $check_data) or die("Error");

$check_data1 = "SELECT replies1 FROM chatbot WHERE queries LIKE '%$getMesg%'";
$run_query3 = mysqli_query($conn, $check_data1) or die("Error");

$check_type = "SELECT sus FROM chatbot WHERE queries LIKE '%$getMesg%'";

$run_query2 = mysqli_query($conn, $check_type) or die("Error");
$row = mysqli_fetch_assoc($run_query2);
$fetch_data1 = mysqli_fetch_assoc($run_query3);







//filtros
//1. Minuscula
//borrar espacios, comas y demas
//borrar articulos, palabras cortas y redundantes
//dividir en palabras lo que resta

if (mysqli_num_rows($run_query) > 0) {
    $fetch_data = mysqli_fetch_assoc($run_query);
    $stringed = $row['sus'];
    $replay = $fetch_data['replies'];
    $respuesta = $fetch_data1['replies1'];
    echo $replay.",".$stringed.",".$respuesta;
}else{
    echo "Perdon pero no puedo entenderte";
}
?>