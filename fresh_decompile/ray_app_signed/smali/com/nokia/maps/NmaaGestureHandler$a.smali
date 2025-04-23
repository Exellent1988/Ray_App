.class public final Lcom/nokia/maps/NmaaGestureHandler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NmaaGestureHandler;->a(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/here/android/mpa/common/ViewObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/ViewObject;Lcom/here/android/mpa/common/ViewObject;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    check-cast p1, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v0

    check-cast p2, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {p2}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object p1

    iget-object p2, p0, Lcom/nokia/maps/NmaaGestureHandler$a;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1, p2}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/here/android/mpa/common/ViewObject;

    check-cast p2, Lcom/here/android/mpa/common/ViewObject;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/NmaaGestureHandler$a;->a(Lcom/here/android/mpa/common/ViewObject;Lcom/here/android/mpa/common/ViewObject;)I

    move-result p1

    return p1
.end method
