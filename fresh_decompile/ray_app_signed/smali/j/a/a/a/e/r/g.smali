.class public final Lj/a/a/a/e/r/g;
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
        "Lr/a/k2/c<",
        "+",
        "Lj/a/a/a/e/r/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Lj/a/a/a/e/r/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/b;)V
    .locals 4

    const-string v0, "cacheSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->e()Lr/a/k2/n0;

    move-result-object v0

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->f()Lr/a/k2/n0;

    move-result-object v1

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->getState()Lr/a/k2/n0;

    move-result-object p1

    new-instance v2, Lj/a/a/a/e/r/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj/a/a/a/e/r/g$a;-><init>(Lx/s/d;)V

    invoke-static {v0, v1, p1, v2}, Lo/e/a/c/a;->x(Lr/a/k2/c;Lr/a/k2/c;Lr/a/k2/c;Lx/u/b/r;)Lr/a/k2/c;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/e/r/g;->a:Lr/a/k2/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/e/r/g;->a:Lr/a/k2/c;

    return-object p1
.end method
