.class public final Lcom/here/android/mpa/common/GeoCoordinate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final UNKNOWN_ALTITUDE:I = 0x40000000


# instance fields
.field public final a:Lcom/nokia/maps/GeoCoordinateImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/GeoCoordinate$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoCoordinate$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/GeoCoordinate$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 8

    new-instance v7, Lcom/nokia/maps/GeoCoordinateImpl;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    invoke-direct {p0, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot initialize coordinate with null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;)V

    iput-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    return-void
.end method


# virtual methods
.method public distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-class v0, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeading(Lcom/here/android/mpa/common/GeoCoordinate;)D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object p1, p1, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Lcom/nokia/maps/GeoCoordinateImpl;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public setAltitude(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setAltitude(D)V

    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setLatitude(D)V

    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/GeoCoordinate;->a:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/GeoCoordinateImpl;->setLongitude(D)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Lat: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Long: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Alt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
