.class public Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapRasterTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->a:[B

    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 2

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public getError()Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    return-object v0
.end method
