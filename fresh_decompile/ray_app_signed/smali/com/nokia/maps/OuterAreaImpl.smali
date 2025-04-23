.class public final Lcom/nokia/maps/OuterAreaImpl;
.super Lcom/nokia/maps/AreaImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static g:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/OuterArea;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/AreaImpl;-><init>(J)V

    return-void
.end method

.method public static c(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/OuterAreaImpl;->g:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/OuterAreaImpl;->h:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/OuterAreaImpl;)Lcom/here/android/mpa/venues3d/OuterArea;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/OuterAreaImpl;->h:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/OuterArea;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static createOuterAreas(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/OuterAreaImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/OuterAreaImpl;

    invoke-static {v1}, Lcom/nokia/maps/OuterAreaImpl;->create(Lcom/nokia/maps/OuterAreaImpl;)Lcom/here/android/mpa/venues3d/OuterArea;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/OuterArea;)Lcom/nokia/maps/OuterAreaImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/OuterAreaImpl;->g:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/OuterAreaImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getNearbySpacesNative(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "F)",
            "Ljava/util/List<",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;"
        }
    .end annotation
.end method

.method public static getOuterAreas(Ljava/util/List;)[Lcom/nokia/maps/OuterAreaImpl;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;)[",
            "Lcom/nokia/maps/OuterAreaImpl;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nokia/maps/OuterAreaImpl;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/venues3d/OuterArea;

    invoke-static {v2}, Lcom/nokia/maps/OuterAreaImpl;->get(Lcom/here/android/mpa/venues3d/OuterArea;)Lcom/nokia/maps/OuterAreaImpl;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private native getSpaceAtPositionNative(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/Space;
.end method

.method private native getSpacesNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/Space;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/OuterAreaImpl;->getSpaceAtPositionNative(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/Space;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;
    .locals 0
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

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/OuterAreaImpl;->getNearbySpacesNative(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/SpaceImpl;->createSpaces(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/OuterAreaImpl;->getSpacesNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SpaceImpl;->createSpaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
