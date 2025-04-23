.class public final Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/b/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/k/q<",
        "Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;

    invoke-direct {v0}, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;-><init>()V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;

    new-instance v1, Lr/b/k/n0;

    const-string v2, "eco.ray.app.common.remote.models.vehicle.ChargeSettingsResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lr/b/k/n0;-><init>(Ljava/lang/String;Lr/b/k/q;I)V

    const-string v0, "chargePercentage"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "chargePower"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "vehicleId"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    sput-object v1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr/b/k/w;->b:Lr/b/k/w;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lr/b/k/p;->b:Lr/b/k/p;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/a;

    move-result-object v0

    invoke-interface {v0}, Lr/b/j/a;->e()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-interface {v0, v1, v5}, Lr/b/j/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v5

    invoke-interface {v0, v1, v4}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    const v6, 0x7fffffff

    move v13, v2

    move/from16 v16, v3

    move v15, v4

    move v14, v5

    move v12, v6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v9, v2

    move v2, v6

    move v7, v2

    move v8, v7

    move v10, v8

    :goto_0
    invoke-interface {v0, v1}, Lr/b/j/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v5, :cond_3

    if-eq v11, v4, :cond_2

    if-ne v11, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lr/b/g;

    invoke-direct {v0, v11}, Lr/b/g;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Lr/b/j/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v9

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v6}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v13, v2

    move/from16 v16, v7

    move v15, v8

    move v14, v9

    move v12, v10

    :goto_1
    invoke-interface {v0, v1}, Lr/b/j/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;-><init>(IIFII)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/b;

    move-result-object p1

    const-string v1, "self"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->b:F

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->c:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p2, p2, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;->d:I

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1, p2}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 2
    invoke-interface {p1, v0}, Lr/b/j/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;

    invoke-virtual {p0, p1, p2}, Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/ChargeSettingsResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lr/b/k/o0;->a:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
