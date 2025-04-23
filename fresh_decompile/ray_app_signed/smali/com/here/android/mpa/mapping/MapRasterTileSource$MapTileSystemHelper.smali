.class public final Lcom/here/android/mpa/mapping/MapRasterTileSource$MapTileSystemHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapRasterTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapTileSystemHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tileXYToQuadKey(III)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-lez p2, :cond_2

    const/16 v1, 0x30

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int v4, p0, v2

    if-eqz v4, :cond_0

    const/16 v1, 0x31

    int-to-char v1, v1

    :cond_0
    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
