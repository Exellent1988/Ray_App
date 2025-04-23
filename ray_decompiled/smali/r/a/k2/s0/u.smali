.class public final Lr/a/k2/s0/u;
.super Lx/s/j/a/c;
.source ""

# interfaces
.implements Lr/a/k2/d;
.implements Lx/s/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/s/j/a/c;",
        "Lr/a/k2/d<",
        "TT;>;",
        "Lx/s/j/a/d;"
    }
.end annotation


# instance fields
.field public final d:I

.field public e:Lx/s/f;

.field public f:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/a/k2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lx/s/f;


# direct methods
.method public constructor <init>(Lr/a/k2/d;Lx/s/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "-TT;>;",
            "Lx/s/f;",
            ")V"
        }
    .end annotation

    sget-object v0, Lr/a/k2/s0/r;->a:Lr/a/k2/s0/r;

    sget-object v1, Lx/s/h;->a:Lx/s/h;

    invoke-direct {p0, v0, v1}, Lx/s/j/a/c;-><init>(Lx/s/d;Lx/s/f;)V

    iput-object p1, p0, Lr/a/k2/s0/u;->g:Lr/a/k2/d;

    iput-object p2, p0, Lr/a/k2/s0/u;->h:Lx/s/f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lr/a/k2/s0/u$a;->b:Lr/a/k2/s0/u$a;

    invoke-interface {p2, p1, v0}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lr/a/k2/s0/u;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lr/a/k2/s0/u;->y(Lx/s/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v0, :cond_0

    const-string v1, "frame"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Lr/a/k2/s0/n;

    invoke-direct {p2, p1}, Lr/a/k2/s0/n;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lr/a/k2/s0/u;->e:Lx/s/f;

    throw p1
.end method

.method public getContext()Lx/s/f;
    .locals 1

    iget-object v0, p0, Lr/a/k2/s0/u;->f:Lx/s/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx/s/h;->a:Lx/s/h;

    :goto_0
    return-object v0
.end method

.method public u()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lx/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lr/a/k2/s0/n;

    invoke-direct {v1, v0}, Lr/a/k2/s0/n;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lr/a/k2/s0/u;->e:Lx/s/f;

    :cond_0
    iget-object v0, p0, Lr/a/k2/s0/u;->f:Lx/s/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lx/s/d;->j(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lx/s/i/a;->a:Lx/s/i/a;

    return-object p1
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Lx/s/j/a/c;->x()V

    return-void
.end method

.method public final y(Lx/s/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v0

    .line 1
    sget-object v1, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {v0, v1}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v1

    check-cast v1, Lr/a/j1;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lr/a/j1;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr/a/j1;->K()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lr/a/k2/s0/u;->e:Lx/s/f;

    if-eq v1, v0, :cond_4

    .line 4
    instance-of v2, v1, Lr/a/k2/s0/n;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr/a/k2/s0/w;

    invoke-direct {v2, p0}, Lr/a/k2/s0/w;-><init>(Lr/a/k2/s0/u;)V

    invoke-interface {v0, v1, v2}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lr/a/k2/s0/u;->d:I

    if-ne v1, v2, :cond_2

    .line 6
    iput-object v0, p0, Lr/a/k2/s0/u;->e:Lx/s/f;

    goto :goto_1

    :cond_2
    const-string p1, "Flow invariant is violated:\n"

    const-string p2, "\t\tFlow was collected in "

    .line 7
    invoke-static {p1, p2}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lr/a/k2/s0/u;->h:Lx/s/f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tbut emission happened in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    const-string v0, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {p1, p2, v0}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    check-cast v1, Lr/a/k2/s0/n;

    const-string p1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 9
    invoke-static {p1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lr/a/k2/s0/n;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx/z/e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    :goto_1
    iput-object p1, p0, Lr/a/k2/s0/u;->f:Lx/s/d;

    .line 11
    sget-object p1, Lr/a/k2/s0/v;->a:Lx/u/b/q;

    .line 12
    iget-object v0, p0, Lr/a/k2/s0/u;->g:Lr/a/k2/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, v0, p2, p0}, Lx/u/b/q;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
