.class public final Lr/a/k2/h;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lr/a/k2/c;


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/h;->h:Lr/a/k2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    .line 1
    new-instance v0, Lr/a/k2/h;

    iget-object v1, p0, Lr/a/k2/h;->h:Lr/a/k2/c;

    invoke-direct {v0, v1, p2}, Lr/a/k2/h;-><init>(Lr/a/k2/c;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lr/a/k2/h;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lr/a/k2/h;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lr/a/k2/h;

    iget-object v1, p0, Lr/a/k2/h;->h:Lr/a/k2/c;

    invoke-direct {v0, v1, p2}, Lr/a/k2/h;-><init>(Lr/a/k2/c;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lr/a/k2/h;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/o;->a:Lx/o;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, p0, Lr/a/k2/h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lr/a/k2/h;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/a/k2/h;->e:Lr/a/f0;

    iget-object v2, p0, Lr/a/k2/h;->h:Lr/a/k2/c;

    iput-object p1, p0, Lr/a/k2/h;->f:Ljava/lang/Object;

    iput v3, p0, Lr/a/k2/h;->g:I

    .line 1
    sget-object p1, Lr/a/k2/s0/s;->a:Lr/a/k2/s0/s;

    invoke-interface {v2, p1, p0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method
