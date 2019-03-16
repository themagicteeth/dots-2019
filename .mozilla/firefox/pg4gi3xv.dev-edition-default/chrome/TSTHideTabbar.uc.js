(function() {
  var tabbar = document.getElementById('TabsToolbar');
  function showHideTabbar() {
    var sidebarBox = document.getElementById('sidebar-box');
    var sidebarTST = sidebarBox.getAttribute('sidebarcommand');
    if (
      !sidebarBox.hidden &&
      sidebarTST === '_0ad88674-2b41-4cfb-99e3-e206c74a0076_-sidebar-action'
    ) {
      tabbar.style.visibility = 'collapse';
    } else tabbar.style.visibility = 'visible';
  }
  var observer = new MutationObserver(showHideTabbar);
  observer.observe(document.getElementById('sidebar-box'), {
    attributes: true,
    attributeFilter: ['sidebarcommand', 'hidden'],
  });
})();
