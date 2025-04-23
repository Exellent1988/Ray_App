.class public final Lcom/here/android/mpa/venues3d/OuterArea;
.super Lcom/here/android/mpa/venues3d/Area;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/nokia/maps/OuterAreaImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/OuterArea$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/OuterArea$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/OuterArea$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/OuterArea$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/OuterAreaImpl;->c(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/OuterAreaImpl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Area;-><init>(Lcom/nokia/maps/AreaImpl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/OuterArea;->d:Lcom/nokia/maps/OuterAreaImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/OuterAreaImpl;Lcom/here/android/mpa/venues3d/OuterArea$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/OuterArea;-><init>(Lcom/nokia/maps/OuterAreaImpl;)V

    return-void
.end method


# virtual methods
.method public getNearbySpaces(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "F)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->d:Lcom/nokia/maps/OuterAreaImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/OuterAreaImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSpaceAtPosition(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/Space;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->d:Lcom/nokia/maps/OuterAreaImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/OuterAreaImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/Space;

    move-result-object p1

    return-object p1
.end method

.method public getSpaces()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->d:Lcom/nokia/maps/OuterAreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OuterAreaImpl;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method
