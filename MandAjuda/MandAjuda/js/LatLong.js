
jQuery(function ($) {
    $("input[name='Cep']").change(function () {
        var cep_code = $(this).val();
        if (cep_code.lenght <= 0) return;
        $.get("https://maps.googleapis.com/maps/api/geocode/json?address=12606480&key=AIzaSyDB5wjPgyqbL5iWKi3YJaBmtECEz3A0Abw", function (result) {
            if (result.status != OK) {
                alert(result.message || "Houve um erro desconhecido");
                return;
            }
            $("input[name='Latitude']").val(result.geometry.location.lat);
            $("input[name='Longitude']").val(result.geometry.location.lng);
        });
    });
});