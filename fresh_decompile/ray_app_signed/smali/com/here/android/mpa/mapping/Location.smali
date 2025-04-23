.class public final Lcom/here/android/mpa/mapping/Location;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/LocationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/Location$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Location$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/LocationImpl;->a(Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LocationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/Location;->a:Lcom/nokia/maps/LocationImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LocationImpl;Lcom/here/android/mpa/mapping/Location$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/Location;-><init>(Lcom/nokia/maps/LocationImpl;)V

    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Location;->a:Lcom/nokia/maps/LocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocationImpl;->getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Location;->a:Lcom/nokia/maps/LocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocationImpl;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/here/android/mpa/mapping/LocationInfo;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/Location;->a:Lcom/nokia/maps/LocationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LocationImpl;->o()Lcom/here/android/mpa/mapping/LocationInfo;

    move-result-object v0

    return-object v0
.end method
