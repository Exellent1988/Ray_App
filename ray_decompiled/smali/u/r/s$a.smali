.class public final Lu/r/s$a;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/r/s;->b(Lx/u/b/p;)Lr/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenStarted$1"
    f = "Lifecycle.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lu/r/s;

.field public final synthetic i:Lx/u/b/p;


# direct methods
.method public constructor <init>(Lu/r/s;Lx/u/b/p;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/r/s$a;->h:Lu/r/s;

    iput-object p2, p0, Lu/r/s$a;->i:Lx/u/b/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu/r/s$a;

    iget-object v1, p0, Lu/r/s$a;->h:Lu/r/s;

    iget-object v2, p0, Lu/r/s$a;->i:Lx/u/b/p;

    invoke-direct {v0, v1, v2, p2}, Lu/r/s$a;-><init>(Lu/r/s;Lx/u/b/p;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lu/r/s$a;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lu/r/s$a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
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

    new-instance v0, Lu/r/s$a;

    iget-object v1, p0, Lu/r/s$a;->h:Lu/r/s;

    iget-object v2, p0, Lu/r/s$a;->i:Lx/u/b/p;

    invoke-direct {v0, v1, v2, p2}, Lu/r/s$a;-><init>(Lu/r/s;Lx/u/b/p;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lu/r/s$a;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lu/r/s$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu/r/s$a;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lu/r/s$a;->e:Lr/a/f0;

    iget-object v1, p0, Lu/r/s$a;->h:Lu/r/s;

    invoke-virtual {v1}, Lu/r/s;->a()Lu/r/r;

    move-result-object v1

    iget-object v3, p0, Lu/r/s$a;->i:Lx/u/b/p;

    iput-object p1, p0, Lu/r/s$a;->f:Ljava/lang/Object;

    iput v2, p0, Lu/r/s$a;->g:I

    .line 1
    sget-object p1, Lu/r/r$b;->d:Lu/r/r$b;

    .line 2
    sget-object v2, Lr/a/q0;->a:Lr/a/d0;

    sget-object v2, Lr/a/a/p;->b:Lr/a/s1;

    .line 3
    invoke-virtual {v2}, Lr/a/s1;->e0()Lr/a/s1;

    move-result-object v2

    new-instance v4, Lu/r/k0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v3, v5}, Lu/r/k0;-><init>(Lu/r/r;Lu/r/r$b;Lx/u/b/p;Lx/s/d;)V

    invoke-static {v2, v4, p0}, Lo/e/a/c/a;->M1(Lx/s/f;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
