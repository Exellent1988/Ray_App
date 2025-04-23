.class public abstract Lcom/here/odnp/wifi/WifiFilterBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/wifi/IWifiFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.wifi.WifiFilterBase"


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/here/posclient/WifiMeasurement;

    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    return-void
.end method

.method public static filterDuplicates(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "odnp.wifi.WifiFilterBase"

    const-string v1, "filterDuplicates: null measurements -> ignored."

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/posclient/WifiMeasurement;

    iget-object v4, v3, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method private declared-synchronized updateFilteredMeasurements()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/here/posclient/WifiMeasurement;

    iput-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    iget-object v3, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    add-int/lit8 v4, v0, 0x1

    iget-object v2, v2, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->mWifiMeasurement:Lcom/here/posclient/WifiMeasurement;

    aput-object v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;
.end method

.method public declared-synchronized getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/here/posclient/WifiMeasurement;

    iput-object v0, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInitialMeasurements(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->reset()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "odnp.wifi.WifiFilterBase"

    const-string v1, "setInitialMeasurements: null measurements, ignored."

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/here/odnp/wifi/WifiFilterBase;->filterDuplicates(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/WifiMeasurement;

    iget-object v1, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    iget-object v2, v0, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/here/odnp/wifi/WifiFilterBase;->createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->updateFilteredMeasurements()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateMeasurements(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "odnp.wifi.WifiFilterBase"

    const-string v1, "updateMeasurements: null measurements, ignored."

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/here/odnp/wifi/WifiFilterBase;->filterDuplicates(Ljava/util/List;)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/here/posclient/WifiMeasurement;

    iget-object v5, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    iget-object v6, v4, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    iget-object v6, v4, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    iget-object v6, v4, Lcom/here/posclient/WifiMeasurement;->bssid:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/here/odnp/wifi/WifiFilterBase;->createCacheItem(Lcom/here/posclient/WifiMeasurement;Z)Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Lcom/here/odnp/wifi/WifiFilterBase$CacheItem;->update(Lcom/here/posclient/WifiMeasurement;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mCache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move p1, v0

    :cond_5
    if-gtz v2, :cond_6

    if-lez p1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/here/odnp/wifi/WifiFilterBase;->updateFilteredMeasurements()V

    :cond_7
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/here/odnp/wifi/WifiFilterBase;->mFilteredMeasurements:[Lcom/here/posclient/WifiMeasurement;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const-string p1, "odnp.wifi.WifiFilterBase"

    const-string v0, "addScanResult: total: %d new: %d updated: %d removed: %d"

    invoke-static {p1, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
