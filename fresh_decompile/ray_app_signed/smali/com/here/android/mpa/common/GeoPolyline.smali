.class public Lcom/here/android/mpa/common/GeoPolyline;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public a:Lcom/nokia/maps/GeoPolylineImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoPolyline$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoPolyline$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Lcom/nokia/maps/GeoPolylineImpl;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/GeoPolylineImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/GeoPolylineImpl;Lcom/here/android/mpa/common/GeoPolyline$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Lcom/nokia/maps/GeoPolylineImpl;)V

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

    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Lcom/nokia/maps/GeoPolylineImpl;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    return-void
.end method

.method public add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Ljava/util/List;)V

    return-void
.end method

.method public clear()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->clear()V

    return-void
.end method

.method public contains(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoArea;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoPolyline;

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

.method public final getAllPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoArea;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getNearest(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->c(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public getNearestIndex(Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->d(Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result p1

    return p1
.end method

.method public final getNumberOfPoints()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    return v0
.end method

.method public final getPoint(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->c(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    return v0
.end method

.method public insert(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    return-void
.end method

.method public length()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->length()D

    move-result-wide v0

    return-wide v0
.end method

.method public remove(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoPolyline;->a:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoPolylineImpl;->remove(I)V

    return-void
.end method
