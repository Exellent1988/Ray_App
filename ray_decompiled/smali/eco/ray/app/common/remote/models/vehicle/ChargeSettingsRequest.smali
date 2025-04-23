.class public final Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest$Companion;,
        Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest$Companion;


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
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->Companion:Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest$Companion;

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->a:I

    iput p2, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->b:F

    iput p3, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iput p2, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->a:I

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_1

    iput p3, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->b:F

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iput p4, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->c:I

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "vehicleId"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "chargePower"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "chargePercentage"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->a:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->b:F

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->c:I

    iget p1, p1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->c:I

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
    .locals 2

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChargeSettingsRequest(chargePercentage="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargePower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsRequest;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
