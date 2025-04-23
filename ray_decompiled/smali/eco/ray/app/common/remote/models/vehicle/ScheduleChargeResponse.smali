.class public final Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse$Companion;,
        Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse$Companion;


# instance fields
.field public final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field

.field public final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationAddress"
    .end annotation
.end field

.field public final e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicleId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->Companion:Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIZDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    iput p2, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->a:I

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_6

    iput-boolean p3, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->b:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_5

    iput-wide p4, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->c:D

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_4

    iput-object p6, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_3

    iput-wide p7, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->e:D

    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_2

    iput-object p9, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_1

    iput-object p10, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->g:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    iput p11, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->h:I

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "vehicleId"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "endTime"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "startTime"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr/b/a;

    const-string p2, "longitude"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lr/b/a;

    const-string p2, "locationAddress"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lr/b/a;

    const-string p2, "latitude"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lr/b/a;

    const-string p2, "isEnabled"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lr/b/a;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->a:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->b:Z

    iget-boolean v1, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->b:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->c:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->d:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->e:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->f:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->g:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->h:I

    iget p1, p1, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->h:I

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
    .locals 5

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScheduleChargeResponse(id="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", locationAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/ScheduleChargeResponse;->h:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
