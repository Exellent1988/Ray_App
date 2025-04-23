.class public final Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/b/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/k/q<",
        "Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;

    invoke-direct {v0}, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;-><init>()V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;

    new-instance v1, Lr/b/k/n0;

    const-string v2, "eco.ray.app.common.remote.models.vehicle.statistics.StatisticsData"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lr/b/k/n0;-><init>(Ljava/lang/String;Lr/b/k/q;I)V

    const-string v0, "averageSpeed"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "cO2Saved"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "date"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "maxSpeed"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "totalDistance"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    sput-object v1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr/b/k/p;->b:Lr/b/k/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lr/b/k/m;->b:Lr/b/k/m;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lr/b/k/y0;->b:Lr/b/k/y0;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/a;

    move-result-object v0

    invoke-interface {v0}, Lr/b/j/a;->e()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Lr/b/j/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v2

    invoke-interface {v0, v1, v7}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v7

    invoke-interface {v0, v1, v6}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lr/b/j/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v3

    invoke-interface {v0, v1, v5}, Lr/b/j/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v5

    const v6, 0x7fffffff

    move/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move v15, v6

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v11, v4

    move-wide v12, v8

    move v8, v2

    move v9, v8

    :goto_0
    invoke-interface {v0, v1}, Lr/b/j/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v7, :cond_4

    if-eq v14, v6, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v5, :cond_1

    invoke-interface {v0, v1, v5}, Lr/b/j/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v9

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lr/b/g;

    invoke-direct {v0, v14}, Lr/b/g;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Lr/b/j/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v8

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, Lr/b/j/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v7}, Lr/b/j/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v12

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1, v4}, Lr/b/j/a;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v2

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    move/from16 v16, v2

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v19, v10

    move v15, v11

    move-wide/from16 v17, v12

    :goto_1
    invoke-interface {v0, v1}, Lr/b/j/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;-><init>(IFDLjava/lang/String;FF)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/b;

    move-result-object p1

    const-string v1, "self"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->a:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    iget-wide v1, p2, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->b:D

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lr/b/j/b;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    iget-object v1, p2, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget v1, p2, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->d:F

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    iget p2, p2, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;->e:F

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1, p2}, Lr/b/j/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 2
    invoke-interface {p1, v0}, Lr/b/j/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;

    invoke-virtual {p0, p1, p2}, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData;)V

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
