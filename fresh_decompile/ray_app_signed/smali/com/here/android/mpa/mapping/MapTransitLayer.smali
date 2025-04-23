.class public final Lcom/here/android/mpa/mapping/MapTransitLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/MapTransitLayerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/mapping/MapTransitLayer$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapTransitLayer$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/MapTransitLayer$b;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapTransitLayer$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/MapTransitLayerImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapTransitLayerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/MapTransitLayerImpl;Lcom/here/android/mpa/mapping/MapTransitLayer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapTransitLayer;-><init>(Lcom/nokia/maps/MapTransitLayerImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/mapping/MapTransitLayer;)Lcom/nokia/maps/MapTransitLayerImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    return-object p0
.end method


# virtual methods
.method public clearTransitHighlights()V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapTransitLayerImpl;->n()V

    return-void
.end method

.method public getMode()Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapTransitLayerImpl;->o()Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;

    move-result-object v0

    return-object v0
.end method

.method public highlightTransitAccesses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->a(Ljava/util/List;)V

    return-void
.end method

.method public highlightTransitLineSegments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->b(Ljava/util/List;)V

    return-void
.end method

.method public highlightTransitLines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->c(Ljava/util/List;)V

    return-void
.end method

.method public highlightTransitStops(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->d(Ljava/util/List;)V

    return-void
.end method

.method public setMode(Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapTransitLayer;->a:Lcom/nokia/maps/MapTransitLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapTransitLayerImpl;->a(Lcom/here/android/mpa/mapping/MapTransitLayer$Mode;)V

    return-void
.end method
