.class public final Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/b/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/common/remote/models/vehicle/Accesory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/k/q<",
        "Leco/ray/app/common/remote/models/vehicle/Accesory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;

    invoke-direct {v0}, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;-><init>()V

    sput-object v0, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;

    new-instance v1, Lr/b/k/n0;

    const-string v2, "eco.ray.app.common.remote.models.vehicle.Accesory"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lr/b/k/n0;-><init>(Ljava/lang/String;Lr/b/k/q;I)V

    const-string v0, "accesoryItem"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    sput-object v1, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lr/b/k/w;->b:Lr/b/k/w;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/Accesory;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/a;

    move-result-object p1

    invoke-interface {p1}, Lr/b/j/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;

    invoke-interface {p1, v0, v3, v1}, Lr/b/j/a;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    invoke-interface {p1, v0, v2}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    const v3, 0x7fffffff

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p1, v0}, Lr/b/j/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lr/b/j/a;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lr/b/g;

    invoke-direct {p1, v6}, Lr/b/g;-><init>(I)V

    throw p1

    :cond_2
    sget-object v6, Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;

    invoke-interface {p1, v0, v3, v6, v1}, Lr/b/j/a;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    move v3, v5

    :goto_1
    invoke-interface {p1, v0}, Lr/b/j/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Leco/ray/app/common/remote/models/vehicle/Accesory;

    invoke-direct {p1, v3, v1, v2}, Leco/ray/app/common/remote/models/vehicle/Accesory;-><init>(ILeco/ray/app/common/remote/models/vehicle/AccesoryItem;I)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/vehicle/Accesory;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/Accesory;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/b;

    move-result-object p1

    const-string v1, "self"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serialDesc"

    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/vehicle/AccesoryItem$$serializer;

    iget-object v2, p2, Leco/ray/app/common/remote/models/vehicle/Accesory;->a:Leco/ray/app/common/remote/models/vehicle/AccesoryItem;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lr/b/j/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget p2, p2, Leco/ray/app/common/remote/models/vehicle/Accesory;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p2}, Lr/b/j/b;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 2
    invoke-interface {p1, v0}, Lr/b/j/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leco/ray/app/common/remote/models/vehicle/Accesory;

    invoke-virtual {p0, p1, p2}, Leco/ray/app/common/remote/models/vehicle/Accesory$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/vehicle/Accesory;)V

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
