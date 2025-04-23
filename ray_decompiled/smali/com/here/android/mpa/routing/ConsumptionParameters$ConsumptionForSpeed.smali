.class public final Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;
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
    name = "ConsumptionForSpeed"
.end annotation


# instance fields
.field public a:I

.field public b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->a:I

    iput-wide p2, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->b:D

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

    const-class v3, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;

    iget v2, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->a:I

    iget v3, p1, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->b:D

    iget-wide v4, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->b:D

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

.method public getConsumptionPerMeter()D
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->b:D

    return-wide v0
.end method

.method public getSpeedInKmH()I
    .locals 1

    iget v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->a:I

    iget-wide v1, p0, Lcom/here/android/mpa/routing/ConsumptionParameters$ConsumptionForSpeed;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
