.class public final Lj/a/a/d/w/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/a<",
        "Lx/o;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/w/q;


# direct methods
.method public constructor <init>(Lj/a/a/d/w/q;)V
    .locals 1

    const-string v0, "requestVehiclesDataUseCase"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/w/k;->a:Lj/a/a/d/w/q;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/d/w/k;->a:Lj/a/a/d/w/q;

    .line 2
    iget-object v0, p1, Lj/a/a/d/w/q;->a:Lr/a/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/e/a/c/a;->p(Lr/a/j1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p1, Lj/a/a/d/w/q;->b:Lr/a/f0;

    .line 3
    sget-object v4, Lr/a/q0;->a:Lr/a/d0;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lj/a/a/d/w/p;

    invoke-direct {v6, p1, v1}, Lj/a/a/d/w/p;-><init>(Lj/a/a/d/w/q;Lx/s/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object v0

    iput-object v0, p1, Lj/a/a/d/w/q;->a:Lr/a/j1;

    .line 5
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
