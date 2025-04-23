.class public final Lr/b/k/l0$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b/k/l0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Lr/b/i/a;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    iput-object p1, p0, Lr/b/k/l0$a;->b:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lr/b/k/l0$a;->c:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lr/b/i/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/b/k/l0$a;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-string v1, "first"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    iget-object v0, p0, Lr/b/k/l0$a;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "second"

    move-object v0, p1

    move-object v3, v6

    move v4, v7

    move v5, v8

    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
