.class public final Lcom/here/android/mpa/common/MatchedGeoPosition;
.super Lcom/here/android/mpa/common/GeoPosition;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final b:Lcom/nokia/maps/MatchedGeoPositionImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/common/MatchedGeoPosition$a;

    invoke-direct {v0}, Lcom/here/android/mpa/common/MatchedGeoPosition$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/MatchedGeoPosition$b;

    invoke-direct {v1}, Lcom/here/android/mpa/common/MatchedGeoPosition$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/MatchedGeoPositionImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MatchedGeoPositionImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/GeoPosition;-><init>(Lcom/nokia/maps/GeoPositionImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->b:Lcom/nokia/maps/MatchedGeoPositionImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MatchedGeoPositionImpl;Lcom/here/android/mpa/common/MatchedGeoPosition$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/MatchedGeoPosition;-><init>(Lcom/nokia/maps/MatchedGeoPositionImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/common/MatchedGeoPosition;)Lcom/nokia/maps/MatchedGeoPositionImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->b:Lcom/nokia/maps/MatchedGeoPositionImpl;

    return-object p0
.end method


# virtual methods
.method public getMatchQuality()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->b:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->getMatchQuality()I

    move-result v0

    return v0
.end method

.method public getRawPosition()Lcom/here/android/mpa/common/GeoPosition;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->b:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->s()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getRoadElement()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->b:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->t()Lcom/here/android/mpa/common/RoadElement;

    move-result-object v0

    return-object v0
.end method

.method public isExtrapolated()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->b:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->isExtrapolated()Z

    move-result v0

    return v0
.end method

.method public isOnStreet()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/common/MatchedGeoPosition;->b:Lcom/nokia/maps/MatchedGeoPositionImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MatchedGeoPositionImpl;->isOnStreet()Z

    move-result v0

    return v0
.end method
