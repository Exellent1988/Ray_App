.class public Lcom/nokia/maps/MapTransitLayerImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapTransitLayer;",
            "Lcom/nokia/maps/MapTransitLayerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/h3;

.field private d:Lcom/nokia/maps/MapImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapTransitLayer;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(JLcom/nokia/maps/MapImpl;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/h3;

    const-class v1, Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/h3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->c:Lcom/nokia/maps/h3;

    iput-object p3, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/MapTransitLayerImpl;)Lcom/here/android/mpa/mapping/MapTransitLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/MapTransitLayerImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/MapTransitLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/mapping/MapTransitLayer;",
            "Lcom/nokia/maps/MapTransitLayerImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/MapTransitLayer;",
            "Lcom/nokia/maps/MapTransitLayerImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/MapTransitLayerImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;
    .locals 6

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    if-nez v5, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/nokia/maps/IdentifierImpl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nokia/maps/IdentifierImpl;

    return-object p1

    :cond_5
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private native clearTransitHighlightsNative()V
.end method

.method private native destroyMapTransitLayerNative()V
.end method

.method private native getModeNative()I
.end method

.method private native highlightTransitAccessesNative([Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native highlightTransitLineSegmentsNative([Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native highlightTransitLinesNative([Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native highlightTransitStopsNative([Lcom/nokia/maps/IdentifierImpl;)V
.end method

.method private native setModeNative(I)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->setModeNative(I)V

    iget-object p1, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->highlightTransitAccessesNative([Lcom/nokia/maps/IdentifierImpl;)V

    iget-object p1, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->highlightTransitLineSegmentsNative([Lcom/nokia/maps/IdentifierImpl;)V

    iget-object p1, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->highlightTransitLinesNative([Lcom/nokia/maps/IdentifierImpl;)V

    iget-object p1, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->get(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->a([Lcom/nokia/maps/IdentifierImpl;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->highlightTransitStopsNative([Lcom/nokia/maps/IdentifierImpl;)V

    iget-object p1, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapTransitLayerImpl;->destroyMapTransitLayerNative()V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/MapTransitLayerImpl;->clearTransitHighlightsNative()V

    iget-object v0, p0, Lcom/nokia/maps/MapTransitLayerImpl;->d:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    :cond_0
    return-void
.end method

.method public o()Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/MapTransitLayerImpl;->getModeNative()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->NOTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->EVERYTHING:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;->STOPS_AND_ACCESSES:Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    return-object v0
.end method
