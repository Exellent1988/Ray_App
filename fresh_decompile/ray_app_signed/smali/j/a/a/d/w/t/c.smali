.class public final Lj/a/a/d/w/t/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/w/u/c;


# instance fields
.field public final a:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/Bike;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a/f0;

.field public final d:Lj/a/a/d/y/c/a;


# direct methods
.method public constructor <init>(Lr/a/f0;Lj/a/a/d/y/c/a;)V
    .locals 2

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bikeLocalDataSource"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/w/t/c;->c:Lr/a/f0;

    iput-object p2, p0, Lj/a/a/d/w/t/c;->d:Lj/a/a/d/y/c/a;

    invoke-interface {p2}, Lj/a/a/d/y/c/a;->a()Lr/a/k2/c;

    move-result-object p2

    sget-object v0, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    .line 2
    sget-object v1, Lx/q/i;->a:Lx/q/i;

    invoke-static {p2, p1, v0, v1}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/w/t/c;->a:Lr/a/k2/n0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/d/w/t/c;->b:Lr/a/k2/b0;

    return-void
.end method


# virtual methods
.method public a()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/Bike;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/t/c;->a:Lr/a/k2/n0;

    return-object v0
.end method

.method public b()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/w/t/c;->b:Lr/a/k2/b0;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/Bike;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bikes"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/d/w/t/c;->c:Lr/a/f0;

    new-instance v4, Lj/a/a/d/w/t/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/d/w/t/c$a;-><init>(Lj/a/a/d/w/t/c;Ljava/util/List;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lj/a/a/d/w/t/c;->b:Lr/a/k2/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
