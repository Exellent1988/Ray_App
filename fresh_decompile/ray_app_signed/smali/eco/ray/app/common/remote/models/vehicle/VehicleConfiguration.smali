.class public final Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration$Companion;,
        Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration$$serializer;
    }
.end annotation

.annotation runtime Lr/b/d;
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accesories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/Accesory;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentConfigurationImageUrl"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentConfigurationAppImageUrl"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final e:Leco/ray/app/common/remote/models/vehicle/VehicleColor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicleColor"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration$Companion;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->Companion:Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILeco/ray/app/common/remote/models/vehicle/VehicleColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/Accesory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Leco/ray/app/common/remote/models/vehicle/VehicleColor;",
            "Lr/b/k/v0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    iput-object p2, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_3

    iput-object p3, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    iput-object p4, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_1

    iput p5, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->d:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iput-object p6, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->e:Leco/ray/app/common/remote/models/vehicle/VehicleColor;

    return-void

    :cond_0
    new-instance p1, Lr/b/a;

    const-string p2, "vehicleColor"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lr/b/a;

    const-string p2, "id"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr/b/a;

    const-string p2, "currentConfigurationAppImageUrl"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lr/b/a;

    const-string p2, "currentConfigurationImageUrl"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lr/b/a;

    const-string p2, "accesories"

    invoke-direct {p1, p2}, Lr/b/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->a:Ljava/util/List;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->b:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->c:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->d:I

    iget v1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->e:Leco/ray/app/common/remote/models/vehicle/VehicleColor;

    iget-object p1, p1, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->e:Leco/ray/app/common/remote/models/vehicle/VehicleColor;

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
    .locals 4

    iget-object v0, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->d:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v2, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->e:Leco/ray/app/common/remote/models/vehicle/VehicleColor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Leco/ray/app/common/remote/models/vehicle/VehicleColor;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VehicleConfiguration(accesories="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentConfigurationImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentConfigurationAppImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/remote/models/vehicle/VehicleConfiguration;->e:Leco/ray/app/common/remote/models/vehicle/VehicleColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
