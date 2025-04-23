.class public final Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/b/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/common/remote/models/common/ApiResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/k/q<",
        "Leco/ray/app/common/remote/models/common/ApiResponse<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic $$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private synthetic typeSerial0:Lkotlinx/serialization/KSerializer;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    new-instance p1, Lr/b/k/n0;

    const-string v0, "eco.ray.app.common.remote.models.common.ApiResponse"

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, v1}, Lr/b/k/n0;-><init>(Ljava/lang/String;Lr/b/k/q;I)V

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {p1, v0, v1}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    const-string v0, "error"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lr/b/k/n0;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lr/b/k/g;->b:Lr/b/k/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leco/ray/app/common/remote/models/common/Error$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/common/Error$$serializer;

    invoke-static {v1}, Lr/b/h/a;->y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/common/ApiResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/a;

    move-result-object p1

    invoke-interface {p1}, Lr/b/j/a;->e()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v4}, Lr/b/j/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    iget-object v4, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v3, v4}, Lr/b/j/a;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Leco/ray/app/common/remote/models/common/Error$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/common/Error$$serializer;

    invoke-interface {p1, v0, v2, v4}, Lr/b/j/a;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leco/ray/app/common/remote/models/common/Error;

    const v4, 0x7fffffff

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    move v1, v4

    move v7, v1

    :goto_0
    invoke-interface {p1, v0}, Lr/b/j/a;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    if-ne v8, v2, :cond_1

    sget-object v8, Leco/ray/app/common/remote/models/common/Error$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/common/Error$$serializer;

    invoke-interface {p1, v0, v2, v8, v5}, Lr/b/j/a;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leco/ray/app/common/remote/models/common/Error;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lr/b/g;

    invoke-direct {p1, v8}, Lr/b/g;-><init>(I)V

    throw p1

    :cond_2
    iget-object v8, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v0, v3, v8, v6}, Lr/b/j/a;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v4}, Lr/b/j/a;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v5

    move-object v3, v6

    move v4, v7

    :goto_1
    invoke-interface {p1, v0}, Lr/b/j/a;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Leco/ray/app/common/remote/models/common/ApiResponse;

    invoke-direct {p1, v4, v1, v3, v2}, Leco/ray/app/common/remote/models/common/ApiResponse;-><init>(IZLjava/lang/Object;Leco/ray/app/common/remote/models/common/Error;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Leco/ray/app/common/remote/models/common/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/common/ApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Leco/ray/app/common/remote/models/common/ApiResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->$$serialDesc:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr/b/j/b;

    move-result-object p1

    iget-object v1, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    const-string v2, "self"

    .line 1
    invoke-static {p2, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serialDesc"

    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeSerial0"

    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p2, Leco/ray/app/common/remote/models/common/ApiResponse;->a:Z

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2}, Lr/b/j/b;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v2, p2, Leco/ray/app/common/remote/models/common/ApiResponse;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lr/b/j/b;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object v1, p2, Leco/ray/app/common/remote/models/common/ApiResponse;->c:Leco/ray/app/common/remote/models/common/Error;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-interface {p1, v0, v2}, Lr/b/j/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Leco/ray/app/common/remote/models/common/Error$$serializer;->INSTANCE:Leco/ray/app/common/remote/models/common/Error$$serializer;

    iget-object p2, p2, Leco/ray/app/common/remote/models/common/ApiResponse;->c:Leco/ray/app/common/remote/models/common/Error;

    invoke-interface {p1, v0, v2, v1, p2}, Lr/b/j/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 2
    :cond_1
    invoke-interface {p1, v0}, Lr/b/j/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Leco/ray/app/common/remote/models/common/ApiResponse;

    invoke-virtual {p0, p1, p2}, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Leco/ray/app/common/remote/models/common/ApiResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Leco/ray/app/common/remote/models/common/ApiResponse$$serializer;->typeSerial0:Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
