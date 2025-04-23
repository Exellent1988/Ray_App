.class public final Lj/a/a/a/g/e/i;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/UserBike;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/a/a/c/g/n/a;

.field public final i:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Ljava/lang/Integer;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lj/a/a/d/w/s;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;Lj/a/a/d/w/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Ljava/util/List<",
            "Leco/ray/app/common/bike/UserBike;",
            ">;>;>;",
            "Lj/a/a/c/f/b<",
            "Ljava/lang/Integer;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/q;",
            ">;>;",
            "Lj/a/a/c/f/a<",
            "Ljava/lang/Boolean;",
            "Lx/o;",
            ">;",
            "Lj/a/a/d/w/s;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myMotosUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentBikeUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBikesDataUseCase"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBikeConnectionUseCase"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/g/e/i;->h:Lj/a/a/c/g/n/a;

    iput-object p3, p0, Lj/a/a/a/g/e/i;->i:Lj/a/a/c/f/b;

    iput-object p5, p0, Lj/a/a/a/g/e/i;->j:Lj/a/a/d/w/s;

    sget-object p1, Lx/o;->a:Lx/o;

    invoke-interface {p2, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a/k2/c;

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, v0, v1, p3}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/g/e/i;->e:Landroidx/lifecycle/LiveData;

    new-instance p2, Lu/r/g0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj/a/a/a/g/e/i;->f:Lu/r/g0;

    new-instance p2, Lj/a/a/a/g/e/i$a;

    invoke-direct {p2}, Lj/a/a/a/g/e/i$a;-><init>()V

    invoke-static {p1, p2}, Lu/i/b/e;->G(Landroidx/lifecycle/LiveData;Lu/c/a/c/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(this) { transform(it) }"

    invoke-static {p1, p2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/a/a/a/g/e/i;->g:Landroidx/lifecycle/LiveData;

    invoke-interface {p4, p3}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
