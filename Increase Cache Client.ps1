[__comobject]$CCMComObject = New-Object -ComObject ‘UIResource.UIResourceMgr’## Get the CacheElementIDs to delete
$cache = $CCMComObject.GetCacheInfo()
$Cache.totalsize = 60000