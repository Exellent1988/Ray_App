.class public final Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$Companion;,
        Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$Companion;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargePercentage"
    .end annotation
.end field

.field public final b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargePower"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicleId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->Companion:Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIFII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    iput p2, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->a:I

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_2

    iput p3, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->b:F

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_1

    iput p4, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iput p5, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->d:I

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "vehicleId"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "chargePower"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr/b/a;

    const-string p2, "chargePercentage"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->a:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->b:F

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->c:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->d:I

    iget p1, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->d:I

    if-ne v0, p1, :cond_0

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

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->c:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChargeSettingsResponse(chargePercentage="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargePower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
