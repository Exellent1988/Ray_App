.class public final Lr/a/k2/o;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/q<",
        "Lr/a/k2/d<",
        "-TR;>;TT;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd6,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/k2/d;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lx/u/b/p;


# direct methods
.method public constructor <init>(Lx/u/b/p;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/o;->k:Lx/u/b/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr/a/k2/d;

    check-cast p3, Lx/s/d;

    .line 1
    new-instance v0, Lr/a/k2/o;

    iget-object v1, p0, Lr/a/k2/o;->k:Lx/u/b/p;

    invoke-direct {v0, v1, p3}, Lr/a/k2/o;-><init>(Lx/u/b/p;Lx/s/d;)V

    iput-object p1, v0, Lr/a/k2/o;->e:Lr/a/k2/d;

    iput-object p2, v0, Lr/a/k2/o;->f:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lr/a/k2/o;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lr/a/k2/o;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr/a/k2/o;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/d;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr/a/k2/o;->i:Ljava/lang/Object;

    check-cast v1, Lr/a/k2/d;

    iget-object v3, p0, Lr/a/k2/o;->h:Ljava/lang/Object;

    iget-object v4, p0, Lr/a/k2/o;->g:Ljava/lang/Object;

    check-cast v4, Lr/a/k2/d;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v1, p0, Lr/a/k2/o;->e:Lr/a/k2/d;

    iget-object p1, p0, Lr/a/k2/o;->f:Ljava/lang/Object;

    iget-object v4, p0, Lr/a/k2/o;->k:Lx/u/b/p;

    iput-object v1, p0, Lr/a/k2/o;->g:Ljava/lang/Object;

    iput-object p1, p0, Lr/a/k2/o;->h:Ljava/lang/Object;

    iput-object v1, p0, Lr/a/k2/o;->i:Ljava/lang/Object;

    iput v3, p0, Lr/a/k2/o;->j:I

    invoke-interface {v4, p1, p0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    iput-object v4, p0, Lr/a/k2/o;->g:Ljava/lang/Object;

    iput-object v3, p0, Lr/a/k2/o;->h:Ljava/lang/Object;

    iput v2, p0, Lr/a/k2/o;->j:I

    invoke-interface {v1, p1, p0}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
