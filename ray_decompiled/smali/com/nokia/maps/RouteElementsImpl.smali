.class public Lcom/nokia/maps/RouteElementsImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Lcom/nokia/maps/RouteElementsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Lcom/nokia/maps/RouteElementsImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nokia/maps/RouteImpl$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RouteElements;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    sget-object p1, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    iput-object p1, p0, Lcom/nokia/maps/RouteElementsImpl;->d:Lcom/nokia/maps/RouteImpl$c;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/RouteImpl$c;)V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const-string v0, "Route type is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/nokia/maps/RouteImpl$c;->a:Lcom/nokia/maps/RouteImpl$c;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Route type cannot be MOS_ROUTE"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    iput-object p1, p0, Lcom/nokia/maps/RouteElementsImpl;->d:Lcom/nokia/maps/RouteImpl$c;

    return-void
.end method

.method public static a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/RouteElementsImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/RouteElementsImpl;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RouteElements;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/RouteElementsImpl;->e:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/RouteElementsImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Lcom/nokia/maps/RouteElementsImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Lcom/nokia/maps/RouteElementsImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RouteElementsImpl;->e:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/RouteElementsImpl;->f:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getGeometryNative()Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getRouteElementListNative()[Lcom/nokia/maps/RouteElementImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementsImpl;->destroyNative()V

    :cond_0
    return-void
.end method

.method public native isValid()Z
.end method

.method public n()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementsImpl;->getGeometryNative()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPolylineImpl;->create(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->c:Ljava/util/List;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/RouteElementsImpl;->getRouteElementListNative()[Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a([Lcom/nokia/maps/RouteElementImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->c:Ljava/util/List;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public p()Lcom/nokia/maps/RouteImpl$c;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->d:Lcom/nokia/maps/RouteImpl$c;

    return-object v0
.end method
