.class public final Lr/b/k/n0$d;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b/k/n0;-><init>(Ljava/lang/String;Lr/b/k/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "[",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr/b/k/n0;


# direct methods
.method public constructor <init>(Lr/b/k/n0;)V
    .locals 0

    iput-object p1, p0, Lr/b/k/n0$d;->b:Lr/b/k/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/b/k/n0$d;->b:Lr/b/k/n0;

    .line 2
    iget-object v0, v0, Lr/b/k/n0;->i:Lr/b/k/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lr/b/k/q;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Lr/b/k/m0;->a(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
