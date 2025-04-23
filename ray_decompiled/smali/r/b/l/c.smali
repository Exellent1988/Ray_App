.class public final Lr/b/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Lx/d;

.field public final synthetic b:Lx/u/b/a;


# direct methods
.method public constructor <init>(Lx/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lr/b/l/c;->b:Lx/u/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/e/a/c/a;->R0(Lx/u/b/a;)Lx/d;

    move-result-object p1

    iput-object p1, p0, Lr/b/l/c;->a:Lx/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr/b/l/c;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lr/b/i/h;
    .locals 1

    invoke-virtual {p0}, Lr/b/l/c;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Lr/b/i/h;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lr/b/l/c;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    invoke-virtual {p0}, Lr/b/l/c;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lr/b/l/c;->a:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
