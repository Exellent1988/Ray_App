.class public final Lj/a/a/d/d0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lr/a/j1;

.field public b:Lx/u/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/l<",
            "-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a/f0;


# direct methods
.method public constructor <init>(Lr/a/f0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/d0/b;->c:Lr/a/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj/a/a/d/d0/b;->a:Lr/a/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/a/j1;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/e/a/c/a;->p(Lr/a/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lj/a/a/d/d0/b;->a:Lr/a/j1;

    return-void
.end method

.method public final b(J)V
    .locals 6

    invoke-virtual {p0}, Lj/a/a/d/d0/b;->a()V

    iget-object v0, p0, Lj/a/a/d/d0/b;->c:Lr/a/f0;

    .line 1
    sget-object v1, Lr/a/q0;->b:Lr/a/d0;

    .line 2
    new-instance v3, Lj/a/a/d/d0/b$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lj/a/a/d/d0/b$a;-><init>(Lj/a/a/d/d0/b;JLx/s/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/d0/b;->a:Lr/a/j1;

    return-void
.end method
