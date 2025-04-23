.class public final Lj/a/a/c/e/i;
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
        "-",
        "Lu/m/b/f/d;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.base.data.PreferencesAccessorKt$get$1"
    f = "PreferencesAccessor.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/k2/d;

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/a/k2/d;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lx/s/d;

    const-string v0, "$this$create"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/c/e/i;

    invoke-direct {v0, p3}, Lj/a/a/c/e/i;-><init>(Lx/s/d;)V

    iput-object p1, v0, Lj/a/a/c/e/i;->e:Lr/a/k2/d;

    iput-object p2, v0, Lj/a/a/c/e/i;->f:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/c/e/i;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/c/e/i;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/c/e/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lj/a/a/c/e/i;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/d;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/c/e/i;->e:Lr/a/k2/d;

    iget-object v1, p0, Lj/a/a/c/e/i;->f:Ljava/lang/Throwable;

    instance-of v3, v1, Ljava/io/IOException;

    if-eqz v3, :cond_3

    .line 1
    new-instance v3, Lu/m/b/f/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v2}, Lu/m/b/f/a;-><init>(Ljava/util/Map;ZI)V

    .line 2
    iput-object p1, p0, Lj/a/a/c/e/i;->g:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/c/e/i;->h:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/c/e/i;->i:I

    invoke-interface {p1, v3, p0}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :cond_3
    throw v1
.end method
