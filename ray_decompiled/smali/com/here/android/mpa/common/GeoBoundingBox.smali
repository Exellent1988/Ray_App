.class public final Lcom/here/android/mpa/common/GeoBoundingBox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/GeoBoundingBoxImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoBoundingBox$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoBoundingBox$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoBoundingBox$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V

    iput-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object p2, p2, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    iput-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/GeoBoundingBoxImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/here/android/mpa/common/GeoBoundingBox$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    return-object p0
.end method

.method public static getBoundingBoxContainingGeoCoordinates(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Lcom/here/android/mpa/common/GeoBoundingBox;"
        }
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static mergeBoxes(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ">;)",
            "Lcom/here/android/mpa/common/GeoBoundingBox;"
        }
    .end annotation

    invoke-static {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Lcom/here/android/mpa/common/GeoBoundingBox;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    check-cast p1, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Z

    move-result p1

    return p1
.end method

.method public expand(FF)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(FF)V

    return-void
.end method

.method public getAreaSize()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getAreaSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->n()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method public getBottomRightBack()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->o()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getCenter()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getHeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->p()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method public getTopLeftFront()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->q()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public intersects(Lcom/here/android/mpa/common/GeoBoundingBox;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public merge(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-object v1, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-static {v1, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    return-object v0
.end method

.method public resizeToCenter(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public setBottomRight(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result p1

    return p1
.end method

.method public setCoordinates(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result p1

    return p1
.end method

.method public setTopLeft(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoBoundingBox;->a:Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%f,%f;%f,%f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
