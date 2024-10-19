// $(document).ready(function() {
//   $('#myTable').DataTable();
// });

// $(document).ready(function() {
//   $('.sortable').each(function() {
//     $(this).DataTable(
//       {paging: false}
//     );
//   });
// });

$(document).ready(function() {
  $('.sortable').each(function() {
    $(this).DataTable({
      "paging":    true,
      "searching": true,
      "ordering":  true,
      "info":      true
    });
  });
});