.class public final Lr/b/k/n0$a;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr/b/k/n0;


# direct methods
.method public constructor <init>(Lr/b/k/n0;)V
    .locals 0

    iput-object p1, p0, Lr/b/k/n0$a;->b:Lr/b/k/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr/b/k/n0$a;->b:Lr/b/k/n0;

    .line 2
    invoke-virtual {v0}, Lr/b/k/n0;->g()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lr/b/k/n0;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    const-string v1, "$this$elementDescriptors"

    .line 5
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr/b/i/f;

    invoke-direct {v1, v0}, Lr/b/i/f;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    invoke-virtual {v1}, Lr/b/i/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    mul-int/lit8 v4, v4, 0x1f

    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr/b/i/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v3, v3, 0x1f

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Lr/b/i/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr/b/i/h;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
