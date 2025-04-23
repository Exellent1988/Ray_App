.class public final Lcom/nokia/maps/GeoBoundingBoxImpl$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/here/android/mpa/common/GeoCoordinate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    check-cast p2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl$a;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result p1

    return p1
.end method
