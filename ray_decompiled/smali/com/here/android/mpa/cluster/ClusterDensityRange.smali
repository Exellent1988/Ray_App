.class public Lcom/here/android/mpa/cluster/ClusterDensityRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static final MINIMUM_CLUSTER_DENSITY:I = 0x2


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/android/mpa/cluster/ClusterDensityRange;->isValidDensityRange(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/here/android/mpa/cluster/ClusterDensityRange;->from:I

    iput p2, p0, Lcom/here/android/mpa/cluster/ClusterDensityRange;->to:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lower limit must be >= 2 and <= upper limit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValidDensityRange(II)Z
    .locals 1

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/cluster/ClusterDensityRange;->from:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/android/mpa/cluster/ClusterDensityRange;->to:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
