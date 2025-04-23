.class public final Lr/a/k2/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/u/b/p;

.field public final synthetic b:Lx/u/c/s;


# direct methods
.method public constructor <init>(Lx/u/b/p;Lx/u/c/s;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/r;->a:Lx/u/b/p;

    iput-object p2, p0, Lr/a/k2/r;->b:Lx/u/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr/a/k2/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/a/k2/r$a;

    iget v1, v0, Lr/a/k2/r$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/k2/r$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/k2/r$a;

    invoke-direct {v0, p0, p2}, Lr/a/k2/r$a;-><init>(Lr/a/k2/r;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lr/a/k2/r$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/k2/r$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr/a/k2/r$a;->j:Ljava/lang/Object;

    iget-object v1, v0, Lr/a/k2/r$a;->i:Ljava/lang/Object;

    check-cast v1, Lx/s/d;

    iget-object v0, v0, Lr/a/k2/r$a;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/r;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/a/k2/r;->a:Lx/u/b/p;

    iput-object p0, v0, Lr/a/k2/r$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/r$a;->g:Ljava/lang/Object;

    iput-object v0, v0, Lr/a/k2/r$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/r$a;->j:Ljava/lang/Object;

    iput v3, v0, Lr/a/k2/r$a;->e:I

    invoke-interface {p2, p1, v0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lr/a/k2/r;->b:Lx/u/c/s;

    iput-object p1, p2, Lx/u/c/s;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :cond_5
    new-instance p1, Lr/a/k2/s0/a;

    invoke-direct {p1, v0}, Lr/a/k2/s0/a;-><init>(Lr/a/k2/d;)V

    throw p1
.end method
