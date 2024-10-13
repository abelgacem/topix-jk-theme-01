// $(document).ready(function() {
//   $('#myTable').DataTable();
// });

$(document).ready(function() {
  $('.sortable').each(function() {
    $(this).DataTable(
      {paging: false}
    );
  });
});