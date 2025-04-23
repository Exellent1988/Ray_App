.class public abstract Lcom/here/android/mpa/mapping/MapRasterTileSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;,
        Lcom/here/android/mpa/mapping/MapRasterTileSource$MapTileSystemHelper;,
        Lcom/here/android/mpa/mapping/MapRasterTileSource$b;,
        Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;
    }
.end annotation


# instance fields
.field public final a:Lcom/nokia/maps/MapRasterTileSourceImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapRasterTileSource;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/MapRasterTileSourceImpl;

    const-class v1, Lcom/here/android/mpa/mapping/MapRasterTileSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource$b;)I

    move-result p1

    invoke-direct {v0, v1, p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;-><init>(Ljava/lang/String;Lcom/here/android/mpa/mapping/MapRasterTileSource;I)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    return-void
.end method


# virtual methods
.method public getBoundingArea()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->o()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCacheExpiration()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getCacheExpiration()I

    move-result v0

    return v0
.end method

.method public getOverlayType()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->p()Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    return-object v0
.end method

.method public getTileSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getTileSize()I

    move-result v0

    return v0
.end method

.method public getTileWithError(III)Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    new-instance p1, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;

    sget-object p2, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;->NOT_FOUND:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;[B)V

    return-object p1
.end method

.method public getZIndex()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getZIndex()I

    move-result v0

    return v0
.end method

.method public abstract hasTile(III)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public hasTransparency()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->hasTransparency()Z

    move-result v0

    return v0
.end method

.method public hideAtZoomLevel(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->b(I)V

    return-object p0
.end method

.method public hideAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->b(II)V

    return-object p0
.end method

.method public isCachingEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getCached()Z

    move-result v0

    return v0
.end method

.method public isFallbackEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->isFallbackEnabled()Z

    move-result v0

    return v0
.end method

.method public isShownAtZoomLevel(I)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->c(I)Z

    move-result p1

    return p1
.end method

.method public setBoundingArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    return-object p0
.end method

.method public setCacheExpiration(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->d(I)V

    return-object p0
.end method

.method public setCachePrefix(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setCachePrefix(Ljava/lang/String;)V

    return-object p0
.end method

.method public setCachingEnabled(Z)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setCached(Z)V

    return-object p0
.end method

.method public setFallbackEnabled(Z)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->enableFallback(Z)V

    return-object p0
.end method

.method public setOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    return-object p0
.end method

.method public setTileSize(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->e(I)V

    return-object p0
.end method

.method public setTransparency(Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;)V

    return-object p0
.end method

.method public setZIndex(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->f(I)V

    return-object p0
.end method

.method public showAtZoomLevel(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->g(I)V

    return-object p0
.end method

.method public showAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->c(II)V

    return-object p0
.end method
