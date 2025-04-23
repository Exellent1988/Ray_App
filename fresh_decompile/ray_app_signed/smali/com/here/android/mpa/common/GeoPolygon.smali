.class public final Lcom/here/android/mpa/common/GeoPolygon;
.super Lcom/here/android/mpa/common/GeoPolyline;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoPolygon$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolygon$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoPolygon$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoPolygon$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoPolygonImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Lcom/nokia/maps/GeoPolygonImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/GeoPolygonImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/GeoPolygonImpl;Lcom/here/android/mpa/common/GeoPolygon$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Lcom/nokia/maps/GeoPolygonImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/GeoPolygonImpl;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPolygon;-><init>(Lcom/nokia/maps/GeoPolygonImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoPolygon;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSortedPolygon()Lcom/here/android/mpa/common/GeoPolygon;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    check-cast v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolygonImpl;->p()Lcom/here/android/mpa/common/GeoPolygon;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    return v0
.end method
