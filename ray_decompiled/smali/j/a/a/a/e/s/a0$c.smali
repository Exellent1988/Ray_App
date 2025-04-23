.class public final Lj/a/a/a/e/s/a0$c;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/e/s/a0;-><init>(Leco/ray/app/common/bike/Bike;Lj/a/a/a/e/r/f;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/b;Lj/a/a/c/g/n/a;)V
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


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj/a/a/a/e/s/a0;


# direct methods
.method public constructor <init>(Lx/s/d;Lj/a/a/a/e/s/a0;)V
    .locals 0

    iput-object p2, p0, Lj/a/a/a/e/s/a0$c;->i:Lj/a/a/a/e/s/a0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/e/s/a0$c;

    iget-object v1, p0, Lj/a/a/a/e/s/a0$c;->i:Lj/a/a/a/e/s/a0;

    invoke-direct {v0, p2, v1}, Lj/a/a/a/e/s/a0$c;-><init>(Lx/s/d;Lj/a/a/a/e/s/a0;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/a0$c;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/e/s/a0$c;->v(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/e/s/a0$c;

    iget-object v1, p0, Lj/a/a/a/e/s/a0$c;->i:Lj/a/a/a/e/s/a0;

    invoke-direct {v0, p2, v1}, Lj/a/a/a/e/s/a0$c;-><init>(Lx/s/d;Lj/a/a/a/e/s/a0;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/e/s/a0$c;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/e/s/a0$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/e/s/a0$c;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/c;

    iget-object v0, p0, Lj/a/a/a/e/s/a0$c;->f:Ljava/lang/Object;

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

    iget-object p1, p0, Lj/a/a/a/e/s/a0$c;->e:Lr/a/f0;

    iget-object v1, p0, Lj/a/a/a/e/s/a0$c;->i:Lj/a/a/a/e/s/a0;

    .line 1
    iget-object v1, v1, Lj/a/a/a/e/s/a0;->y:Lr/a/k2/n0;

    .line 2
    new-instance v3, Lj/a/a/a/e/s/a0$c$a;

    invoke-direct {v3, p0}, Lj/a/a/a/e/s/a0$c$a;-><init>(Lj/a/a/a/e/s/a0$c;)V

    iput-object p1, p0, Lj/a/a/a/e/s/a0$c;->f:Ljava/lang/Object;

    iput-object v1, p0, Lj/a/a/a/e/s/a0$c;->g:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/e/s/a0$c;->h:I

    invoke-interface {v1, v3, p0}, Lr/a/k2/c;->b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
