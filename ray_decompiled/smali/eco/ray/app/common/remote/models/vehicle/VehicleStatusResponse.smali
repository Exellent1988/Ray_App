.class public final Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$Companion;,
        Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$Companion;


# instance fields
.field public final a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autonomy"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedTime"
    .end annotation
.end field

.field public final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usoc"
    .end annotation
.end field

.field public final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicleId"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastCloudConnection"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->Companion:Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IDIDDILjava/lang/String;DILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_8

    iput-wide p2, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->a:D

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iput p4, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    goto :goto_0

    :cond_0
    iput p3, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_7

    iput-wide p5, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->c:D

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_6

    iput-wide p7, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->d:D

    and-int/lit8 p2, p1, 0x10

    if-eqz p2, :cond_1

    iput p9, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->e:I

    goto :goto_1

    :cond_1
    iput p3, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->e:I

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-eqz p2, :cond_5

    iput-object p10, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_2

    iput-wide p11, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    goto :goto_2

    :cond_2
    const-wide/16 p2, 0x0

    iput-wide p2, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_4

    iput p13, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->h:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    iput-object p14, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->i:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Lr/b/a;

    const-string p2, "lastCloudConnection"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lr/b/a;

    const-string p2, "vehicleId"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lr/b/a;

    const-string p2, "status"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lr/b/a;

    const-string p2, "longitude"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lr/b/a;

    const-string p2, "latitude"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lr/b/a;

    const-string p2, "autonomy"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->a:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->c:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->d:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->e:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->f:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    iget-wide v2, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->h:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->i:Ljava/lang/String;

    iget-object p1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-wide v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->e:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->h:I

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VehicleStatusResponse(autonomy="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastCloudConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->i:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
