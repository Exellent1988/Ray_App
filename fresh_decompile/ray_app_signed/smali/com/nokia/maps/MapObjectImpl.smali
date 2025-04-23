.class public Lcom/nokia/maps/MapObjectImpl;
.super Lcom/nokia/maps/ViewObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static i:I = 0xffff

.field private static j:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            "Lcom/nokia/maps/MapObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lcom/nokia/maps/z0;

.field private f:Lcom/nokia/maps/h3;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/ViewObjectImpl;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->e:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->f:Lcom/nokia/maps/h3;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ViewObjectImpl;-><init>(J)V

    new-instance p1, Lcom/nokia/maps/z0;

    invoke-direct {p1}, Lcom/nokia/maps/z0;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/MapObjectImpl;->e:Lcom/nokia/maps/z0;

    new-instance p1, Lcom/nokia/maps/h3;

    const-class p2, Lcom/nokia/maps/ViewObjectImpl;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/MapObjectImpl;->f:Lcom/nokia/maps/h3;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nokia/maps/MapObjectImpl;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/MapObjectImpl;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/MapObjectImpl;->j:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/MapObjectImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            "Lcom/nokia/maps/MapObjectImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/MapObjectImpl;->j:Lcom/nokia/maps/m;

    return-void
.end method

.method public static get(Ljava/util/List;)[Lcom/nokia/maps/MapObjectImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;)[",
            "Lcom/nokia/maps/MapObjectImpl;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nokia/maps/MapObjectImpl;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/MapObject;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private native getOverlayTypeNative()I
.end method

.method private native getReserveOverlayTypeNative()I
.end method

.method private native getTypeNative()I
.end method

.method private native getVisibleMaskNative()J
.end method

.method private native setIsPositionTransitionAnimated(Z)V
.end method

.method private native setOverlayTypeNative(I)V
.end method

.method private native setReserveOverlayTypeNative(I)V
.end method

.method private native setVisibleNative(IIZ)V
.end method

.method private native setVisibleNative(IZ)V
.end method

.method private native setVisibleNative(Z)V
.end method

.method private native setzIndexNative(I)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapOverlayType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlayType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->setOverlayTypeNative(I)V

    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/nokia/maps/MapObjectImpl;->g:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getMinZoomLevel()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->B()D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {p0, v1, v0, p1}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IIZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IZ)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IIZ)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapOverlayType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/mapping/MapObject$Type;->LABELED_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unsupported MapObject type."

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlayType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->setReserveOverlayTypeNative(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(Z)V

    iget-object p1, p0, Lcom/nokia/maps/MapObjectImpl;->e:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->setzIndexNative(I)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Z index should be >= 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IIZ)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->setIsPositionTransitionAnimated(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapObjectImpl;->setVisibleNative(IZ)V

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    return-void
.end method

.method public native getParentNative()Lcom/nokia/maps/MapContainerImpl;
.end method

.method public getType()Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;->getTypeNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->UNKNOWN:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->LABELED_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->GEO_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->LOCAL_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->CIRCLE:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->ROUTE:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->POLYLINE:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->POLYGON:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->SCREEN_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public native getZIndex()I
.end method

.method public native isVisible()Z
.end method

.method public n()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method

.method public o()Lcom/nokia/maps/MapImpl;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapObjectImpl;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapObjectImpl;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/MapImpl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/mapping/MapOverlayType;->values()[Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;->getOverlayTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/mapping/MapContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->getParentNative()Lcom/nokia/maps/MapContainerImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapContainerImpl;)Lcom/here/android/mpa/mapping/MapContainer;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/mapping/MapOverlayType;->values()[Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;->getReserveOverlayTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s()Ljava/util/BitSet;
    .locals 9

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;->getVisibleMaskNative()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nokia/maps/MapImpl;->B()D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_2

    if-le v4, v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x2

    rem-long v7, v1, v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    ushr-long/2addr v1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->o()Lcom/nokia/maps/MapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method
