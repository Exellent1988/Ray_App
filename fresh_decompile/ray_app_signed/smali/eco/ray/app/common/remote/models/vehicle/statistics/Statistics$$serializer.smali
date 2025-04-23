.class public final Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/b/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/k/q<",
        "Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;

    invoke-direct {v0}, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;-><init>()V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;

    new-instance v1, Lr/b/k/n0;

    const-string v2, "eco.ray.app.common.remote.models.vehicle.statistics.Statistics"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lr/b/k/n0;-><init>(Ljava/lang/String;Lr/b/k/q;I)V

    const-string v0, "day"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "month"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "week"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    sput-object v1, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lr/b/k/e;

    sget-object v2, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;

    invoke-direct {v1, v2}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lr/b/h/a;->y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lr/b/k/e;

    invoke-direct {v1, v2}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lr/b/h/a;->y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lr/b/k/e;

    invoke-direct {v1, v2}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v1}, Lr/b/h/a;->y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/a;

    move-result-object p1

    invoke-interface {p1}, Lr/b/j/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lr/b/k/e;

    sget-object v5, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;

    invoke-direct {v1, v5}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v2, v1}, Lr/b/j/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lr/b/k/e;

    invoke-direct {v2, v5}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v4, v2}, Lr/b/j/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Lr/b/k/e;

    invoke-direct {v4, v5}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v3, v4}, Lr/b/j/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const v4, 0x7fffffff

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    move v7, v2

    :goto_0
    invoke-interface {p1, v0}, Lr/b/j/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v3, :cond_1

    new-instance v8, Lr/b/k/e;

    sget-object v9, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;

    invoke-direct {v8, v9}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v3, v8, v6}, Lr/b/j/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lr/b/g;

    invoke-direct {p1, v8}, Lr/b/g;-><init>(I)V

    throw p1

    :cond_2
    new-instance v8, Lr/b/k/e;

    sget-object v9, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;

    invoke-direct {v8, v9}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v4, v8, v5}, Lr/b/j/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    new-instance v8, Lr/b/k/e;

    sget-object v9, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;

    invoke-direct {v8, v9}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p1, v0, v2, v8, v1}, Lr/b/j/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    :goto_1
    invoke-interface {p1, v0}, Lr/b/j/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;

    invoke-direct {p1, v4, v1, v2, v3}, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/b;

    move-result-object p1

    const-string v1, "self"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr/b/k/e;

    sget-object v2, Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/statistics/StatisticsData$$serializer;

    invoke-direct {v1, v2}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p2, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v1, v3}, Lr/b/j/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    new-instance v1, Lr/b/k/e;

    invoke-direct {v1, v2}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v3, p2, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4, v1, v3}, Lr/b/j/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    new-instance v1, Lr/b/k/e;

    invoke-direct {v1, v2}, Lr/b/k/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p2, p2, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lr/b/j/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lr/b/j/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;

    invoke-virtual {p0, p1, p2}, Leco/ray/app/common/remote/models/vehicle/statistics/Statistics$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/statistics/Statistics;)V

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
