.class public final Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/b/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/k/q<",
        "Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;

    invoke-direct {v0}, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;-><init>()V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;

    new-instance v1, Lr/b/k/n0;

    const-string v2, "eco.ray.app.common.remote.models.vehicle.VehicleStatusResponse"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lr/b/k/n0;-><init>(Ljava/lang/String;Lr/b/k/q;I)V

    const-string v0, "autonomy"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "estimatedTime"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "power"

    invoke-virtual {v1, v0, v3}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "usoc"

    invoke-virtual {v1, v0, v3}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "vehicleId"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "lastCloudConnection"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    sput-object v1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr/b/k/m;->b:Lr/b/k/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lr/b/k/w;->b:Lr/b/k/w;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v3, Lr/b/k/y0;->b:Lr/b/k/y0;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v1, 0x7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/a;

    move-result-object v0

    invoke-interface {v0}, Lr/b/j/a;->e()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v11}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v11

    invoke-interface {v0, v1, v10}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-interface {v0, v1, v9}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    invoke-interface {v0, v1, v6}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    invoke-interface {v0, v1, v8}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    invoke-interface {v0, v1, v5}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v15

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    invoke-interface {v0, v1, v7}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7fffffff

    move/from16 v28, v2

    move/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v34, v5

    move/from16 v33, v6

    move/from16 v25, v7

    move-wide/from16 v29, v9

    move-wide/from16 v26, v11

    move-wide/from16 v31, v13

    move-wide/from16 v35, v15

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v2

    move v15, v11

    move-wide/from16 v16, v12

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v22, v20

    move-object v13, v14

    move v2, v15

    move v12, v2

    :goto_0
    invoke-interface {v0, v1}, Lr/b/j/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lr/b/g;

    invoke-direct {v0, v10}, Lr/b/g;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v7}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v3}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v22

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v8}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v6}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v20

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v9}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v16

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v10, 0x1

    invoke-interface {v0, v1, v10}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v18

    or-int/lit8 v11, v11, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_9
    move/from16 v28, v2

    move/from16 v25, v11

    move/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v34, v14

    move/from16 v33, v15

    move-wide/from16 v29, v16

    move-wide/from16 v26, v18

    move-wide/from16 v31, v20

    move-wide/from16 v35, v22

    :goto_1
    invoke-interface {v0, v1}, Lr/b/j/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;-><init>(IDIDDILjava/lang/String;DILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;)V
    .locals 8

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/b;

    move-result-object p1

    const-string v1, "self"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->a:D

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-interface {p1, v0, v2}, Lr/b/j/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->b:I

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_2
    const/4 v1, 0x2

    iget-wide v4, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->c:D

    invoke-interface {p1, v0, v1, v4, v5}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v1, 0x3

    iget-wide v4, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->d:D

    invoke-interface {p1, v0, v1, v4, v5}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->e:I

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v4, 0x4

    if-nez v1, :cond_4

    invoke-interface {p1, v0, v4}, Lr/b/j/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->e:I

    invoke-interface {p1, v0, v4, v1}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v1, 0x5

    iget-object v4, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v4, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-eqz v1, :cond_6

    move v3, v2

    :cond_6
    const/4 v1, 0x6

    if-nez v3, :cond_7

    invoke-interface {p1, v0, v1}, Lr/b/j/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-wide v2, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->g:D

    invoke-interface {p1, v0, v1, v2, v3}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_8
    const/4 v1, 0x7

    iget v2, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->h:I

    invoke-interface {p1, v0, v1, v2}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v1, 0x8

    iget-object p2, p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lr/b/j/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;

    invoke-virtual {p0, p1, p2}, Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/VehicleStatusResponse;)V

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
