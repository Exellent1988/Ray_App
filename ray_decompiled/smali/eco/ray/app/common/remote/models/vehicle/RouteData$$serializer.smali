.class public final Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/b/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/common/remote/models/vehicle/RouteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/k/q<",
        "Leco/ray/app/common/remote/models/vehicle/RouteData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;

    invoke-direct {v0}, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;-><init>()V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;

    new-instance v1, Lr/b/k/n0;

    const-string v2, "eco.ray.app.common.remote.models.vehicle.RouteData"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lr/b/k/n0;-><init>(Ljava/lang/String;Lr/b/k/q;I)V

    const-string v0, "destination"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "distance"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "endLatitude"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "endLongitude"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "maxSpeed"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "mediumSpeed"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "startLatitude"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "startLongitude"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "startTime"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "ts"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "vehicleId"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "unit"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    sput-object v1, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr/b/k/y0;->b:Lr/b/k/y0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lr/b/k/m;->b:Lr/b/k/m;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v2, Lr/b/k/w;->b:Lr/b/k/w;

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/RouteData;
    .locals 63

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/a;

    move-result-object v0

    invoke-interface {v0}, Lr/b/j/a;->e()Z

    move-result v2

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v3

    invoke-interface {v0, v1, v15}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v1, v12}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v16

    invoke-interface {v0, v1, v14}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v18

    invoke-interface {v0, v1, v11}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v20

    invoke-interface {v0, v1, v9}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    invoke-interface {v0, v1, v13}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v8}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    invoke-interface {v0, v1, v7}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v7

    invoke-interface {v0, v1, v6}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move-wide/from16 v23, v3

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7fffffff

    move/from16 v61, v2

    move-object/from16 v62, v3

    move/from16 v40, v4

    move/from16 v60, v5

    move-object/from16 v59, v6

    move-wide/from16 v57, v7

    move-wide/from16 v52, v9

    move-object/from16 v49, v11

    move-object/from16 v54, v12

    move-wide/from16 v55, v13

    move-object/from16 v44, v15

    move-wide/from16 v45, v16

    move-wide/from16 v47, v18

    move-wide/from16 v50, v20

    move-object/from16 v41, v22

    move-wide/from16 v42, v23

    goto/16 :goto_1

    :cond_0
    move v2, v4

    const/16 v4, 0xe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move/from16 v22, v2

    move-object/from16 v20, v16

    move-object/from16 v23, v20

    move-object/from16 v28, v23

    move-object/from16 v29, v28

    move-object/from16 v32, v29

    move-wide/from16 v24, v17

    move-wide/from16 v26, v24

    move-wide/from16 v30, v26

    move-wide/from16 v33, v30

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v18, v37

    move/from16 v17, v22

    :goto_0
    invoke-interface {v0, v1}, Lr/b/j/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lr/b/g;

    invoke-direct {v0, v3}, Lr/b/g;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v4}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v2, v2, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xd

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v2, v2, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xd

    invoke-interface {v0, v1, v5}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit16 v2, v2, 0x1000

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xd

    invoke-interface {v0, v1, v6}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v2, v2, 0x800

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xd

    invoke-interface {v0, v1, v7}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v24

    or-int/lit16 v2, v2, 0x400

    goto :goto_0

    :pswitch_5
    const/16 v3, 0xd

    invoke-interface {v0, v1, v8}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v30

    or-int/lit16 v2, v2, 0x200

    goto :goto_0

    :pswitch_6
    const/16 v3, 0xd

    invoke-interface {v0, v1, v13}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit16 v2, v2, 0x100

    goto :goto_0

    :pswitch_7
    const/16 v3, 0xd

    invoke-interface {v0, v1, v9}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v26

    or-int/lit16 v2, v2, 0x80

    goto :goto_0

    :pswitch_8
    const/16 v3, 0xd

    invoke-interface {v0, v1, v10}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v37

    or-int/lit8 v2, v2, 0x40

    goto :goto_0

    :pswitch_9
    const/16 v3, 0xd

    invoke-interface {v0, v1, v11}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v2, v2, 0x20

    goto :goto_0

    :pswitch_a
    const/16 v3, 0xd

    invoke-interface {v0, v1, v14}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v35

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :pswitch_b
    const/16 v3, 0xd

    invoke-interface {v0, v1, v12}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v33

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :pswitch_c
    const/16 v3, 0xd

    invoke-interface {v0, v1, v15}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v18

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :pswitch_f
    move/from16 v40, v2

    move-object/from16 v41, v16

    move/from16 v61, v17

    move-wide/from16 v42, v18

    move-object/from16 v62, v20

    move/from16 v60, v22

    move-object/from16 v59, v23

    move-wide/from16 v57, v24

    move-wide/from16 v52, v26

    move-object/from16 v49, v28

    move-object/from16 v54, v29

    move-wide/from16 v55, v30

    move-object/from16 v44, v32

    move-wide/from16 v45, v33

    move-wide/from16 v47, v35

    move-wide/from16 v50, v37

    :goto_1
    invoke-interface {v0, v1}, Lr/b/j/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/RouteData;

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v62}, Leco/ray/app/common/remote/models/vehicle/RouteData;-><init>(ILjava/lang/String;DLjava/lang/String;DDLjava/lang/String;DDLjava/lang/String;DDLjava/lang/String;IILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    invoke-virtual {p0, p1}, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/RouteData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/RouteData;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/b;

    move-result-object p1

    const-string v1, "self"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->b:D

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-object v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->d:D

    const/4 v4, 0x3

    invoke-interface {p1, v0, v4, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->e:D

    const/4 v4, 0x4

    invoke-interface {p1, v0, v4, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-object v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->g:D

    const/4 v4, 0x6

    invoke-interface {p1, v0, v4, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->h:D

    const/4 v4, 0x7

    invoke-interface {p1, v0, v4, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-object v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->j:D

    const/16 v4, 0x9

    invoke-interface {p1, v0, v4, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->k:D

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-object v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->m:I

    const/16 v2, 0xc

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->n:I

    const/16 v2, 0xd

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v1, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    sget-object v2, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 2
    sget-object v2, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/16 v2, 0xe

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v2}, Lr/b/j/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p2, p2, Leco/ray/app/common/remote/models/vehicle/RouteData;->o:Ljava/lang/String;

    invoke-interface {p1, v0, v2, p2}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 4
    :cond_1
    invoke-interface {p1, v0}, Lr/b/j/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leco/ray/app/common/remote/models/vehicle/RouteData;

    invoke-virtual {p0, p1, p2}, Leco/ray/app/common/remote/models/vehicle/RouteData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/RouteData;)V

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
