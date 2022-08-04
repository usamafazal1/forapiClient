function getdata() {
    $(document).ready(function () {
        $.ajax({
            url: 'http://localhost/forapi/api/values',
            method: 'get',
            dataType: 'json',
            contentType: 'application/json',
            async: false,
            success: function (data) {

                $('#myTable').dataTable({
                    data: JSON.parse(data),
                    columns: [
                        { 'data': 'Name' },
                        { 'data': 'ID' },
                        { 'data': 'Role' }                      
                    ]
                });
            }

        });
    }
    );
}