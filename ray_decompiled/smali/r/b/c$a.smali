.class public final Lr/b/c$a;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b/c;-><init>(Lx/x/b;)V
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
.field public final synthetic b:Lr/b/c;


# direct methods
.method public constructor <init>(Lr/b/c;)V
    .locals 0

    iput-object p1, p0, Lr/b/c$a;->b:Lr/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr/b/i/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lr/b/k/y0;->b:Lr/b/k/y0;

    .line 3
    sget-object v2, Lr/b/k/y0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const-string v1, "type"

    move-object v0, p1

    move-object v3, v6

    move v5, v7

    .line 4
    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    const-string v0, "kotlinx.serialization.Polymorphic<"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/b/c$a;->b:Lr/b/c;

    .line 5
    iget-object v1, v1, Lr/b/c;->b:Lx/x/b;

    .line 6
    invoke-interface {v1}, Lx/x/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lr/b/i/h$a;->a:Lr/b/i/h$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v6, v3}, Lr/b/h/a;->j(Ljava/lang/String;Lr/b/i/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "value"

    move-object v0, p1

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lr/b/i/a;->a(Lr/b/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 7
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
