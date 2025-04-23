.class public final Lr/a/k2/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/k2/c;

.field public final synthetic b:Lx/u/b/q;


# direct methods
.method public constructor <init>(Lr/a/k2/c;Lx/u/b/q;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/j;->a:Lr/a/k2/c;

    iput-object p2, p0, Lr/a/k2/j;->b:Lx/u/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr/a/k2/j$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/a/k2/j$a;

    iget v1, v0, Lr/a/k2/j$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/k2/j$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/k2/j$a;

    invoke-direct {v0, p0, p2}, Lr/a/k2/j$a;-><init>(Lr/a/k2/j;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lr/a/k2/j$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/k2/j$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr/a/k2/j$a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lr/a/k2/j$a;->j:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object p1, v0, Lr/a/k2/j$a;->i:Ljava/lang/Object;

    check-cast p1, Lx/s/d;

    iget-object p1, v0, Lr/a/k2/j$a;->h:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object p1, v0, Lr/a/k2/j$a;->g:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/j;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lr/a/k2/j$a;->j:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/d;

    iget-object v2, v0, Lr/a/k2/j$a;->i:Ljava/lang/Object;

    check-cast v2, Lx/s/d;

    iget-object v4, v0, Lr/a/k2/j$a;->h:Ljava/lang/Object;

    check-cast v4, Lr/a/k2/d;

    iget-object v5, v0, Lr/a/k2/j$a;->g:Ljava/lang/Object;

    check-cast v5, Lr/a/k2/j;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lr/a/k2/j;->a:Lr/a/k2/c;

    iput-object p0, v0, Lr/a/k2/j$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/j$a;->h:Ljava/lang/Object;

    iput-object v0, v0, Lr/a/k2/j$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/j$a;->j:Ljava/lang/Object;

    iput v4, v0, Lr/a/k2/j$a;->e:I

    invoke-static {p2, p1, v0}, Lo/e/a/c/a;->r(Lr/a/k2/c;Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v4, p1

    move-object v2, v0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v6, v5, Lr/a/k2/j;->b:Lx/u/b/q;

    iput-object v5, v0, Lr/a/k2/j$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lr/a/k2/j$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lr/a/k2/j$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/j$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Lr/a/k2/j$a;->k:Ljava/lang/Object;

    iput v3, v0, Lr/a/k2/j$a;->e:I

    invoke-interface {v6, p1, p2, v0}, Lx/u/b/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
