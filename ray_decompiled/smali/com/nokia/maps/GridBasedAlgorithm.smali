.class public Lcom/nokia/maps/GridBasedAlgorithm;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""

# interfaces
.implements Lcom/nokia/maps/m0;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/GridBasedAlgorithm;->createNative()V

    return-void
.end method

.method private native cluster([Ljava/lang/Object;DZ)[Lcom/nokia/maps/Cluster;
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method

.method private native setActiveZoomRangeNative(DD)V
.end method

.method private native setGridSizeNative(I)V
.end method


# virtual methods
.method public a(Ljava/util/Collection;DZ)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;DZ)",
            "Ljava/util/Set<",
            "Lcom/nokia/maps/Cluster;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nokia/maps/MapObjectImpl;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-static {v2}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/nokia/maps/GridBasedAlgorithm;->cluster([Ljava/lang/Object;DZ)[Lcom/nokia/maps/Cluster;

    move-result-object p1

    array-length p2, p1

    new-instance p2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/GridBasedAlgorithm;->deleteNative()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/nokia/maps/GridBasedAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
