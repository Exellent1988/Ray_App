.class public final Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/ConsumptionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrafficScale"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->a:D

    iput-wide p3, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->b:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;

    iget-wide v2, p1, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->a:D

    iget-wide v4, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->b:D

    iget-wide v4, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getCoefficient()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->b:D

    return-wide v0
.end method

.method public getRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$TrafficScale;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
