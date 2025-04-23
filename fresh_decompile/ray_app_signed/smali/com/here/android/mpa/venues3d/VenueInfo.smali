.class public final Lcom/here/android/mpa/venues3d/VenueInfo;
.super Lcom/here/android/mpa/venues3d/SpatialObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field public b:Lcom/nokia/maps/VenueInfoImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/VenueInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/VenueInfo$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueInfo$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/VenueInfo$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueInfoImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/VenueInfoImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/SpatialObject;-><init>(Lcom/nokia/maps/SpatialObjectImpl;)V

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueInfo;->b:Lcom/nokia/maps/VenueInfoImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/VenueInfoImpl;Lcom/here/android/mpa/venues3d/VenueInfo$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/VenueInfo;-><init>(Lcom/nokia/maps/VenueInfoImpl;)V

    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueInfo;->b:Lcom/nokia/maps/VenueInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueInfoImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getIsAlternativeSource()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueInfo;->b:Lcom/nokia/maps/VenueInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueInfoImpl;->getIsAlternativeSource()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueInfo;->b:Lcom/nokia/maps/VenueInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/VenueInfoImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
