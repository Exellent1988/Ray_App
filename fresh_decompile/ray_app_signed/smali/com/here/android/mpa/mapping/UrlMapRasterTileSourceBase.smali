.class public abstract Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;
.super Lcom/here/android/mpa/mapping/MapRasterTileSource;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    sget-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$b;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$b;

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$b;)V

    iget-object p1, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->a:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->n()V

    return-void
.end method


# virtual methods
.method public final getTileWithError(III)Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;
    .locals 0

    new-instance p1, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;

    sget-object p2, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;->NONE:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;[B)V

    return-object p1
.end method

.method public abstract getUrl(III)Ljava/lang/String;
.end method

.method public final hasTile(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
