.class public final Lu/r/c;
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
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lu/r/e;


# direct methods
.method public constructor <init>(Lu/r/e;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/r/c;->h:Lu/r/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/c;

    iget-object v1, p0, Lu/r/c;->h:Lu/r/e;

    invoke-direct {v0, v1, p2}, Lu/r/c;-><init>(Lu/r/e;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lu/r/c;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/r/c;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/c;

    iget-object v1, p0, Lu/r/c;->h:Lu/r/e;

    invoke-direct {v0, v1, p2}, Lu/r/c;-><init>(Lu/r/e;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lu/r/c;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lu/r/c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu/r/c;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lu/r/c;->e:Lr/a/f0;

    iget-object v1, p0, Lu/r/c;->h:Lu/r/e;

    .line 1
    iget-wide v3, v1, Lu/r/e;->e:J

    .line 2
    iput-object p1, p0, Lu/r/c;->f:Ljava/lang/Object;

    iput v2, p0, Lu/r/c;->g:I

    invoke-static {v3, v4, p0}, Lo/e/a/c/a;->J(JLx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lu/r/c;->h:Lu/r/e;

    .line 3
    iget-object p1, p1, Lu/r/e;->c:Lu/r/h;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lu/r/c;->h:Lu/r/e;

    .line 5
    iget-object p1, p1, Lu/r/e;->a:Lr/a/j1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1, v0, v2, v0}, Lo/e/a/c/a;->p(Lr/a/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lu/r/c;->h:Lu/r/e;

    .line 7
    iput-object v0, p1, Lu/r/e;->a:Lr/a/j1;

    .line 8
    :cond_4
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
