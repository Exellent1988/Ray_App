.class public final Lr/a/k2/u$b;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/u;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/k2/i0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    l = {
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/k2/i0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lr/a/k2/u;


# direct methods
.method public constructor <init>(Lr/a/k2/u;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/u$b;->h:Lr/a/k2/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    .line 1
    new-instance v0, Lr/a/k2/u$b;

    iget-object v1, p0, Lr/a/k2/u$b;->h:Lr/a/k2/u;

    invoke-direct {v0, v1, p2}, Lr/a/k2/u$b;-><init>(Lr/a/k2/u;Lx/s/d;)V

    check-cast p1, Lr/a/k2/i0;

    iput-object p1, v0, Lr/a/k2/u$b;->e:Lr/a/k2/i0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lr/a/k2/u$b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/a/k2/u$b;

    iget-object v1, p0, Lr/a/k2/u$b;->h:Lr/a/k2/u;

    invoke-direct {v0, v1, p2}, Lr/a/k2/u$b;-><init>(Lr/a/k2/u;Lx/s/d;)V

    check-cast p1, Lr/a/k2/i0;

    iput-object p1, v0, Lr/a/k2/u$b;->e:Lr/a/k2/i0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lr/a/k2/u$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr/a/k2/u$b;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/i0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a/k2/u$b;->e:Lr/a/k2/i0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr/a/k2/u$b;->h:Lr/a/k2/u;

    iget-object v0, p1, Lr/a/k2/u;->k:Ljava/lang/Object;

    sget-object v1, Lr/a/k2/g0;->a:Lr/a/a/w;

    iget-object p1, p1, Lr/a/k2/u;->j:Lr/a/k2/a0;

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lr/a/k2/a0;->n()V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lr/a/k2/a0;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr/a/k2/u$b;->h:Lr/a/k2/u;

    iget-object v3, v1, Lr/a/k2/u;->i:Lr/a/k2/c;

    iget-object v1, v1, Lr/a/k2/u;->j:Lr/a/k2/a0;

    iput-object p1, p0, Lr/a/k2/u$b;->f:Ljava/lang/Object;

    iput v2, p0, Lr/a/k2/u$b;->g:I

    invoke-interface {v3, v1, p0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
