.class public final Lcom/nokia/maps/VenueImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static f:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/Venue;",
            "Lcom/nokia/maps/VenueImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/Venue;",
            "Lcom/nokia/maps/VenueImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/here/android/mpa/venues3d/Content;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/venues3d/Venue;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->e:Lcom/here/android/mpa/venues3d/Content;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/venues3d/Venue;",
            "Lcom/nokia/maps/VenueImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/venues3d/Venue;",
            "Lcom/nokia/maps/VenueImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/VenueImpl;->f:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/VenueImpl;->g:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/VenueImpl;)Lcom/here/android/mpa/venues3d/Venue;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/VenueImpl;->g:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/venues3d/Venue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static get(Lcom/here/android/mpa/venues3d/Venue;)Lcom/nokia/maps/VenueImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    sget-object v0, Lcom/nokia/maps/VenueImpl;->f:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/VenueImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native getContentNative()Lcom/here/android/mpa/venues3d/Content;
.end method

.method private native getLevelsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/LevelImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getNearbySpacesNative(Lcom/here/android/mpa/venues3d/Space;F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/venues3d/Space;",
            "F)",
            "Ljava/util/List<",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getSortedSpacesNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueImpl;->nativeDispose()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
.end method

.method public native getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public getContent()Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->e:Lcom/here/android/mpa/venues3d/Content;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueImpl;->getContentNative()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->e:Lcom/here/android/mpa/venues3d/Content;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->e:Lcom/here/android/mpa/venues3d/Content;

    return-object v0
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueImpl;->getLevelsNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LevelImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->c:Ljava/util/List;

    return-object v0
.end method

.method public getNearbySpaces(Lcom/here/android/mpa/venues3d/Space;F)Ljava/util/List;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/venues3d/Space;",
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
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/VenueImpl;->getNearbySpacesNative(Lcom/here/android/mpa/venues3d/Space;F)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/SpaceImpl;->createSpaces(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getSortedSpaces()Ljava/util/List;
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

    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/VenueImpl;->getSortedSpacesNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SpaceImpl;->createSpaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public native getSpace(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/Space;
.end method
