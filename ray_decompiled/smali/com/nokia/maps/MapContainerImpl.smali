.class public Lcom/nokia/maps/MapContainerImpl;
.super Lcom/nokia/maps/MapObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static m:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapContainer;",
            "Lcom/nokia/maps/MapContainerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapContainer;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->createNative()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;-><init>(J)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/MapContainerImpl;->l:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/nokia/maps/MapContainerImpl;)Lcom/here/android/mpa/mapping/MapContainer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapContainerImpl;->m:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapContainer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapContainer;",
            "Lcom/nokia/maps/MapContainerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/MapContainerImpl;->m:Lcom/nokia/maps/u0;

    return-void
.end method

.method private static a(Lcom/nokia/maps/MapObjectImpl;)Z
    .locals 0

    instance-of p0, p0, Lcom/nokia/maps/o2;

    return p0
.end method

.method private native addMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
.end method

.method private b(Lcom/nokia/maps/MapObjectImpl;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_2
    return v1
.end method

.method private native createNative()V
.end method

.method private e(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 7

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapContainerImpl;->isSupportedMapObject(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapContainerImpl;->addMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapContainerImpl;->addMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->l:Ljava/util/List;

    invoke-virtual {v0}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewObject;->hashCode()I

    move v6, v4

    move v4, v2

    move v2, v6

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/here/android/mpa/common/ViewObject;->hashCode()I

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_5
    :goto_3
    return v2
.end method

.method private f(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native getAllMapObjectsNative()[Lcom/here/android/mpa/mapping/MapObject;
.end method

.method private native isSupportedMapObject(Lcom/nokia/maps/MapObjectImpl;)Z
.end method

.method private native removeAllMapObjectsNative()Z
.end method

.method private native removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
.end method

.method private w()Z
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->removeAllMapObjectsNative()Z

    move-result v4

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->removeAllMapObjectsNative()Z

    move-result v4

    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->getAllMapObjectsNative()[Lcom/here/android/mpa/mapping/MapObject;

    move-result-object v1

    array-length v5, v1

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v1, v2

    iget-object v7, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-static {v6}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/nokia/maps/MapContainerImpl;->l:Ljava/util/List;

    invoke-static {v6}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    move v3, v4

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_3
    return v3

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/nokia/maps/MapImpl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    iget-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/MapObject;

    invoke-static {v2}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->e(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->e(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/here/android/mpa/mapping/MapObject;)Lcom/here/android/mpa/mapping/MapObject;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/mapping/MapObject;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/nokia/maps/MapContainerImpl;->k:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/mapping/MapObject;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->w()Z

    move-result v1

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->w()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
