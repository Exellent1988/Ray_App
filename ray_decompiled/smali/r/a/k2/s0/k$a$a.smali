.class public final Lr/a/k2/s0/k$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/s0/k$a;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/s0/k$a;

.field public final synthetic b:Lr/a/f0;

.field public final synthetic c:Lx/u/c/s;


# direct methods
.method public constructor <init>(Lr/a/k2/s0/k$a;Lr/a/f0;Lx/u/c/s;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/k$a$a;->a:Lr/a/k2/s0/k$a;

    iput-object p2, p0, Lr/a/k2/s0/k$a$a;->b:Lr/a/f0;

    iput-object p3, p0, Lr/a/k2/s0/k$a$a;->c:Lx/u/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr/a/k2/s0/k$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/a/k2/s0/k$a$a$a;

    iget v1, v0, Lr/a/k2/s0/k$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/k2/s0/k$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/k2/s0/k$a$a$a;

    invoke-direct {v0, p0, p2}, Lr/a/k2/s0/k$a$a$a;-><init>(Lr/a/k2/s0/k$a$a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lr/a/k2/s0/k$a$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/k2/s0/k$a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr/a/k2/s0/k$a$a$a;->l:Ljava/lang/Object;

    check-cast p1, Lr/a/j1;

    iget-object p1, v0, Lr/a/k2/s0/k$a$a$a;->k:Ljava/lang/Object;

    check-cast p1, Lr/a/j1;

    iget-object p1, v0, Lr/a/k2/s0/k$a$a$a;->j:Ljava/lang/Object;

    iget-object v1, v0, Lr/a/k2/s0/k$a$a$a;->i:Ljava/lang/Object;

    check-cast v1, Lx/s/d;

    iget-object v0, v0, Lr/a/k2/s0/k$a$a$a;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/s0/k$a$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/a/k2/s0/k$a$a;->c:Lx/u/c/s;

    iget-object p2, p2, Lx/u/c/s;->a:Ljava/lang/Object;

    check-cast p2, Lr/a/j1;

    if-eqz p2, :cond_3

    new-instance v2, Lr/a/k2/s0/l;

    invoke-direct {v2}, Lr/a/k2/s0/l;-><init>()V

    invoke-interface {p2, v2}, Lr/a/j1;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lr/a/k2/s0/k$a$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/s0/k$a$a$a;->h:Ljava/lang/Object;

    iput-object v0, v0, Lr/a/k2/s0/k$a$a$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/s0/k$a$a$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lr/a/k2/s0/k$a$a$a;->k:Ljava/lang/Object;

    iput-object p2, v0, Lr/a/k2/s0/k$a$a$a;->l:Ljava/lang/Object;

    iput v3, v0, Lr/a/k2/s0/k$a$a$a;->e:I

    invoke-interface {p2, v0}, Lr/a/j1;->u(Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lr/a/k2/s0/k$a$a;->c:Lx/u/c/s;

    iget-object v1, v0, Lr/a/k2/s0/k$a$a;->b:Lr/a/f0;

    const/4 v2, 0x0

    sget-object v3, Lr/a/g0;->d:Lr/a/g0;

    new-instance v4, Lr/a/k2/s0/k$a$a$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v0}, Lr/a/k2/s0/k$a$a$b;-><init>(Ljava/lang/Object;Lx/s/d;Lr/a/k2/s0/k$a$a;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object p1

    iput-object p1, p2, Lx/u/c/s;->a:Ljava/lang/Object;

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
