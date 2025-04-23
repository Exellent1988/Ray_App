.class public abstract Lr/a/k2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/k2/c<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr/a/k2/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr/a/k2/a$a;

    iget v1, v0, Lr/a/k2/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/a/k2/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/k2/a$a;

    invoke-direct {v0, p0, p2}, Lr/a/k2/a$a;-><init>(Lr/a/k2/a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lr/a/k2/a$a;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lr/a/k2/a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr/a/k2/a$a;->i:Ljava/lang/Object;

    check-cast p1, Lr/a/k2/s0/u;

    iget-object v1, v0, Lr/a/k2/a$a;->h:Ljava/lang/Object;

    check-cast v1, Lr/a/k2/d;

    iget-object v0, v0, Lr/a/k2/a$a;->g:Ljava/lang/Object;

    check-cast v0, Lr/a/k2/a;

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

    new-instance p2, Lr/a/k2/s0/u;

    .line 1
    iget-object v2, v0, Lx/s/j/a/c;->c:Lx/s/f;

    invoke-static {v2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p2, p1, v2}, Lr/a/k2/s0/u;-><init>(Lr/a/k2/d;Lx/s/f;)V

    :try_start_1
    iput-object p0, v0, Lr/a/k2/a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lr/a/k2/a$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lr/a/k2/a$a;->i:Ljava/lang/Object;

    iput v3, v0, Lr/a/k2/a$a;->e:I

    invoke-virtual {p0, p2, v0}, Lr/a/k2/a;->a(Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Lr/a/k2/s0/u;->x()V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Lr/a/k2/s0/u;->x()V

    throw p2
.end method
