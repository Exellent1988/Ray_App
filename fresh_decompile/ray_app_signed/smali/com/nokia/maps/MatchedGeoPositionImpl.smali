.class public Lcom/nokia/maps/MatchedGeoPositionImpl;
.super Lcom/nokia/maps/GeoPositionImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static j:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/MatchedGeoPosition;",
            "Lcom/nokia/maps/MatchedGeoPositionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/MatchedGeoPosition;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoPositionImpl;-><init>(J)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/MatchedGeoPositionImpl;)Lcom/here/android/mpa/common/MatchedGeoPosition;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/MatchedGeoPositionImpl;->j:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/MatchedGeoPosition;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/common/MatchedGeoPosition;",
            "Lcom/nokia/maps/MatchedGeoPositionImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/common/MatchedGeoPosition;",
            "Lcom/nokia/maps/MatchedGeoPositionImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/MatchedGeoPositionImpl;->j:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public native getMatchQuality()I
.end method

.method public native getRawPositonImpl()Lcom/nokia/maps/GeoPositionImpl;
.end method

.method public native getRoadElementImpl()Lcom/nokia/maps/RoadElementImpl;
.end method

.method public native isExtrapolated()Z
.end method

.method public native isOnStreet()Z
.end method

.method public s()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->getRawPositonImpl()Lcom/nokia/maps/GeoPositionImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPositionImpl;->a(Lcom/nokia/maps/GeoPositionImpl;)Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->getRoadElementImpl()Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method
