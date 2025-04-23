.class public final Lj/a/a/a/e/r/h;
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
        "Lj/a/a/a/e/r/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Lj/a/a/a/e/r/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/b;)V
    .locals 3

    const-string v0, "cacheSource"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Lr/a/k2/c;

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->a()Lr/a/k2/n0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->b()Lr/a/k2/n0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->c()Lr/a/k2/n0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->j()Lr/a/k2/n0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->k()Lr/a/k2/n0;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->g()Lr/a/k2/n0;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-interface {p1}, Lj/a/a/a/e/r/b;->getState()Lr/a/k2/n0;

    move-result-object p1

    const/4 v1, 0x6

    aput-object p1, v0, v1

    new-instance p1, Lj/a/a/a/e/r/h$a;

    invoke-direct {p1, v0}, Lj/a/a/a/e/r/h$a;-><init>([Lr/a/k2/c;)V

    iput-object p1, p0, Lj/a/a/a/e/r/h;->a:Lr/a/k2/c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx/o;

    const-string v0, "params"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/e/r/h;->a:Lr/a/k2/c;

    return-object p1
.end method
