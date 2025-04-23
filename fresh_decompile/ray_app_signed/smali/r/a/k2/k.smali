.class public final Lr/a/k2/k;
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
.field public final synthetic a:Lr/a/k2/d;

.field public final synthetic b:Lx/u/c/s;


# direct methods
.method public constructor <init>(Lr/a/k2/d;Lx/u/c/s;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/k;->a:Lr/a/k2/d;

    iput-object p2, p0, Lr/a/k2/k;->b:Lx/u/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr/a/k2/k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/a/k2/k$a;

    iget v1, v0, Lr/a/k2/k$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/k2/k$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/k2/k$a;

    invoke-direct {v0, p0, p2}, Lr/a/k2/k$a;-><init>(Lr/a/k2/k;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lr/a/k2/k$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/k2/k$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr/a/k2/k$a;->i:Ljava/lang/Object;

    check-cast p1, Lx/s/d;

    iget-object p1, v0, Lr/a/k2/k$a;->g:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/k;

    :try_start_0
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lr/a/k2/k;->a:Lr/a/k2/d;

    iput-object p0, v0, Lr/a/k2/k$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/k$a;->h:Ljava/lang/Object;

    iput-object v0, v0, Lr/a/k2/k$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/k$a;->j:Ljava/lang/Object;

    iput v3, v0, Lr/a/k2/k$a;->e:I

    invoke-interface {p2, p1, v0}, Lr/a/k2/d;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lr/a/k2/k;->b:Lx/u/c/s;

    iput-object p2, p1, Lx/u/c/s;->a:Ljava/lang/Object;

    throw p2
.end method
