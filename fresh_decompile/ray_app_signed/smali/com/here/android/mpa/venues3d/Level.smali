.class public final Lcom/here/android/mpa/venues3d/Level;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/nokia/maps/LevelImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/venues3d/Level$a;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/Level$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/Level$b;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/Level$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LevelImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LevelImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LevelImpl;Lcom/here/android/mpa/venues3d/Level$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Level;-><init>(Lcom/nokia/maps/LevelImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/here/android/mpa/venues3d/Level;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/here/android/mpa/venues3d/Level;

    iget-object p1, p1, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/LevelImpl;->n()J

    move-result-wide v0

    iget-object p1, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/LevelImpl;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAreaAtPosition(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/Area;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LevelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/venues3d/Area;

    move-result-object p1

    return-object p1
.end method

.method public getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->getCenterNative()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFloorNumber()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->getFloorNumberNative()I

    move-result v0

    return v0
.end method

.method public getFloorSynonym()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->getFloorSynonymNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/LevelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOuterAreas()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
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

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->getSortedSpaces()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getSortedSpacesByCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LevelImpl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public getSortedSpacesWithFacilities()Ljava/util/List;
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

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->e:Lcom/nokia/maps/LevelImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LevelImpl;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method
