.class public final Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$Companion;,
        Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$Companion;


# instance fields
.field public a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "averageSpeed"
    .end annotation
.end field

.field public final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cO2Saved"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSpeed"
    .end annotation
.end field

.field public e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDistance"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->Companion:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IFDLjava/lang/String;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    iput p2, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->a:F

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_3

    iput-wide p3, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->b:D

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p5, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_1

    iput p6, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->d:F

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iput p7, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->e:F

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "totalDistance"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "maxSpeed"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "date"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr/b/a;

    const-string p2, "cO2Saved"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lr/b/a;

    const-string p2, "averageSpeed"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->a:F

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->b:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->d:F

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->e:F

    iget p1, p1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->d:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StatisticsData(averageSpeed="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cO2Saved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
