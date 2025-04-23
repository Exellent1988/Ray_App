.class public final Lj/a/a/a/e/r/f;
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
        "Lj/a/a/a/e/r/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/a/e/r/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/e/r/d;)V
    .locals 1

    const-string v0, "chargeLocationSharedData"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/r/f;->a:Lj/a/a/a/e/r/d;

    return-void
.end method


# virtual methods
.method public a(Lx/o;)Lr/a/k2/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o;",
            ")",
            "Lr/a/k2/c<",
            "Lj/a/a/a/e/r/c;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj/a/a/a/e/r/f;->a:Lj/a/a/a/e/r/d;

    invoke-interface {p1}, Lj/a/a/a/e/r/d;->f()Lr/a/k2/c;

    move-result-object p1

    iget-object v0, p0, Lj/a/a/a/e/r/f;->a:Lj/a/a/a/e/r/d;

    invoke-interface {v0}, Lj/a/a/a/e/r/d;->d()Lr/a/k2/c;

    move-result-object v0

    iget-object v1, p0, Lj/a/a/a/e/r/f;->a:Lj/a/a/a/e/r/d;

    invoke-interface {v1}, Lj/a/a/a/e/r/d;->b()Lr/a/k2/c;

    move-result-object v1

    new-instance v2, Lj/a/a/a/e/r/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj/a/a/a/e/r/f$a;-><init>(Lx/s/d;)V

    invoke-static {p1, v0, v1, v2}, Lo/e/a/c/a;->x(Lr/a/k2/c;Lr/a/k2/c;Lr/a/k2/c;Lx/u/b/r;)Lr/a/k2/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/o;

    invoke-virtual {p0, p1}, Lj/a/a/a/e/r/f;->a(Lx/o;)Lr/a/k2/c;

    move-result-object p1

    return-object p1
.end method
