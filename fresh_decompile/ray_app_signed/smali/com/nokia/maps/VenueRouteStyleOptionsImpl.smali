.class public Lcom/nokia/maps/VenueRouteStyleOptionsImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static i:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;",
            "Lcom/nokia/maps/VenueRouteStyleOptionsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;",
            "Lcom/nokia/maps/VenueRouteStyleOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/here/android/mpa/mapping/MapObject;

.field private d:Lcom/here/android/mpa/mapping/MapObject;

.field private e:Lcom/here/android/mpa/mapping/MapObject;

.field private f:Lcom/here/android/mpa/mapping/MapObject;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h:F

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->createNative()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h:F

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;",
            "Lcom/nokia/maps/VenueRouteStyleOptionsImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;",
            "Lcom/nokia/maps/VenueRouteStyleOptionsImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->i:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->j:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/VenueRouteStyleOptionsImpl;)Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->j:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private e(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    instance-of v0, p1, Lcom/here/android/mpa/mapping/MapMarker;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/here/android/mpa/mapping/MapLocalModel;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->e(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private g(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;
    .locals 3

    new-instance v0, Lcom/here/android/mpa/common/Size;

    iget v1, p1, Lcom/here/android/mpa/common/Size;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    int-to-float p1, p1

    iget v2, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h:F

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    return-object v0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/VenueRouteStyleOptions;)Lcom/nokia/maps/VenueRouteStyleOptionsImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->i:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getConnectorsDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;
.end method

.method private native getEndRouteDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;
.end method

.method private native getEnterCarDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;
.end method

.method private native getLeaveCarDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;
.end method

.method private native getStartRouteDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;
.end method

.method private native getWaypointsDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;
.end method

.method private h(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;
    .locals 3

    new-instance v0, Lcom/here/android/mpa/common/Size;

    iget v1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h:F

    iget v2, p1, Lcom/here/android/mpa/common/Size;->width:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h:F

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    int-to-float p1, p1

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    return-object v0
.end method

.method private native nativeDispose()V
.end method

.method private native setConnectorsDefaultIconSizeNative(II)V
.end method

.method private native setEndRouteDefaultIconSizeNative(II)V
.end method

.method private native setEnterCarDefaultIconSizeNative(II)V
.end method

.method private native setLeaveCarDefaultIconSizeNative(II)V
.end method

.method private native setStartRouteDefaultIconSizeNative(II)V
.end method

.method private native setWaypointsDefaultIconSizeNative(II)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/Size;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object p1

    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setConnectorsDefaultIconSizeNative(II)V

    return-void
.end method

.method public a(ILcom/here/android/mpa/mapping/MapObject;)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setWaypointMapObjectNative(ILcom/nokia/maps/MapObjectImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->d:Lcom/here/android/mpa/mapping/MapObject;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setEndRouteMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/here/android/mpa/mapping/MapObject;

    return-object p1
.end method

.method public b(Lcom/here/android/mpa/common/Size;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object p1

    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setEndRouteDefaultIconSizeNative(II)V

    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->e:Lcom/here/android/mpa/mapping/MapObject;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setEnterCarMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/here/android/mpa/common/Size;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object p1

    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setEnterCarDefaultIconSizeNative(II)V

    return-void
.end method

.method public c(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->f:Lcom/here/android/mpa/mapping/MapObject;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setLeaveCarMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public native createNative()V
.end method

.method public d(Lcom/here/android/mpa/common/Size;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object p1

    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setLeaveCarDefaultIconSizeNative(II)V

    return-void
.end method

.method public d(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->c:Lcom/here/android/mpa/mapping/MapObject;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setStartRouteMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/here/android/mpa/common/Size;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object p1

    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setStartRouteDefaultIconSizeNative(II)V

    return-void
.end method

.method public f(Lcom/here/android/mpa/common/Size;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->h(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object p1

    iget v0, p1, Lcom/here/android/mpa/common/Size;->width:I

    iget p1, p1, Lcom/here/android/mpa/common/Size;->height:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->setWaypointsDefaultIconSizeNative(II)V

    return-void
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->nativeDispose()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public n()Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->getConnectorsDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->getEndRouteDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->d:Lcom/here/android/mpa/mapping/MapObject;

    return-object v0
.end method

.method public q()Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->getEnterCarDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->e:Lcom/here/android/mpa/mapping/MapObject;

    return-object v0
.end method

.method public s()Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->getLeaveCarDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public native setEndRouteMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)V
.end method

.method public native setEnterCarMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)V
.end method

.method public native setLeaveCarMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)V
.end method

.method public native setStartRouteMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)V
.end method

.method public native setWaypointMapObjectNative(ILcom/nokia/maps/MapObjectImpl;)Z
.end method

.method public t()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->f:Lcom/here/android/mpa/mapping/MapObject;

    return-object v0
.end method

.method public u()Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->getStartRouteDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/here/android/mpa/mapping/MapObject;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->c:Lcom/here/android/mpa/mapping/MapObject;

    return-object v0
.end method

.method public w()Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->getWaypointsDefaultIconSizeNative()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/VenueRouteStyleOptionsImpl;->g(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method
