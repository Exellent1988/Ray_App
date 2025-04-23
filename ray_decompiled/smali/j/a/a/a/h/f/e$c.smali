.class public final Lj/a/a/a/h/f/e$c;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/h/f/e;-><init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lx/g<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.history.ui.HistoryViewModel$2"
    f = "HistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lx/g;

.field public final synthetic f:Lj/a/a/a/h/f/e;


# direct methods
.method public constructor <init>(Lj/a/a/a/h/f/e;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/h/f/e$c;->f:Lj/a/a/a/h/f/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx/o;->a:Lx/o;

    check-cast p2, Lx/s/d;

    const-string v1, "completion"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/a/h/f/e$c;->f:Lj/a/a/a/h/f/e;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lx/g;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Lx/g;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    .line 7
    :goto_0
    iput p2, v1, Lj/a/a/a/h/f/e;->i:I

    .line 8
    iget-object p1, p1, Lx/g;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    iput-object p1, v1, Lj/a/a/a/h/f/e;->k:Ljava/lang/String;

    .line 11
    iget-object p1, v1, Lj/a/a/a/h/f/e;->f:Lu/r/g0;

    sget-object p2, Lx/q/i;->a:Lx/q/i;

    invoke-virtual {p1, p2}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iput v2, v1, Lj/a/a/a/h/f/e;->j:I

    invoke-virtual {v1}, Lj/a/a/a/h/f/e;->h()V

    return-object v0
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

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/h/f/e$c;

    iget-object v1, p0, Lj/a/a/a/h/f/e$c;->f:Lj/a/a/a/h/f/e;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/h/f/e$c;-><init>(Lj/a/a/a/h/f/e;Lx/s/d;)V

    check-cast p1, Lx/g;

    iput-object p1, v0, Lj/a/a/a/h/f/e$c;->e:Lx/g;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/h/f/e$c;->e:Lx/g;

    iget-object v0, p0, Lj/a/a/a/h/f/e$c;->f:Lj/a/a/a/h/f/e;

    .line 1
    iget-object v1, p1, Lx/g;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    iput v1, v0, Lj/a/a/a/h/f/e;->i:I

    .line 4
    iget-object v0, p0, Lj/a/a/a/h/f/e$c;->f:Lj/a/a/a/h/f/e;

    .line 5
    iget-object p1, p1, Lx/g;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lj/a/a/a/h/f/e;->k:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lj/a/a/a/h/f/e;->f:Lu/r/g0;

    sget-object v1, Lx/q/i;->a:Lx/q/i;

    invoke-virtual {p1, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iput v2, v0, Lj/a/a/a/h/f/e;->j:I

    invoke-virtual {v0}, Lj/a/a/a/h/f/e;->h()V

    .line 9
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
