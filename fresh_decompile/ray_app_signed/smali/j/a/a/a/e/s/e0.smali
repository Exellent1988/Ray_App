.class public final Lj/a/a/a/e/s/e0;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public final e:Lj/a/a/d/d0/b;

.field public final f:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Lj/a/a/d/w/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Lj/a/a/a/i/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Leco/ray/app/common/bike/BikeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Lj/a/a/a/e/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lj/a/a/a/e/r/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leco/ray/app/common/bike/Bike;

.field public final l:Lj/a/a/c/g/n/a;

.field public final m:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lx/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leco/ray/app/common/bike/Bike;Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/bike/Bike;",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/a<",
            "Ljava/lang/Integer;",
            "Lx/o;",
            ">;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Lj/a/a/d/w/g;",
            ">;>;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Lj/a/a/a/i/h/a;",
            ">;>;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Lj/a/a/a/e/r/e;",
            ">;>;",
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lx/o;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "bike"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBatteryAndChargeUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBikeStatusUseCase"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentBikeUseCase"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChargeSettingUseCase"

    invoke-static {p6, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBikeStatusUseCase"

    invoke-static {p7, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/e/s/e0;->k:Leco/ray/app/common/bike/Bike;

    iput-object p2, p0, Lj/a/a/a/e/s/e0;->l:Lj/a/a/c/g/n/a;

    iput-object p7, p0, Lj/a/a/a/e/s/e0;->m:Lj/a/a/c/f/b;

    new-instance p2, Lj/a/a/d/d0/b;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p7

    invoke-direct {p2, p7}, Lj/a/a/d/d0/b;-><init>(Lr/a/f0;)V

    iput-object p2, p0, Lj/a/a/a/e/s/e0;->e:Lj/a/a/d/d0/b;

    sget-object p7, Lx/o;->a:Lx/o;

    invoke-interface {p4, p7}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr/a/k2/c;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v0

    sget-object v1, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    .line 2
    sget-object v2, Lj/a/a/d/w/g$c;->a:Lj/a/a/d/w/g$c;

    invoke-static {p4, v0, v1, v2}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p4

    iput-object p4, p0, Lj/a/a/a/e/s/e0;->f:Lr/a/k2/n0;

    invoke-interface {p5, p7}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr/a/k2/c;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v0

    sget-object v2, Lj/a/a/a/i/h/a$c;->a:Lj/a/a/a/i/h/a$c;

    invoke-static {p5, v0, v1, v2}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p5

    iput-object p5, p0, Lj/a/a/a/e/s/e0;->g:Lr/a/k2/n0;

    new-instance v0, Lj/a/a/a/e/s/e0$c;

    invoke-direct {v0, p4}, Lj/a/a/a/e/s/e0$c;-><init>(Lr/a/k2/c;)V

    const/4 p4, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, p4, v2, v3, v4}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/s/e0;->h:Landroidx/lifecycle/LiveData;

    invoke-interface {p6, p7}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lr/a/k2/c;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p7

    sget-object v0, Lj/a/a/a/e/r/e$c;->a:Lj/a/a/a/e/r/e$c;

    invoke-static {p6, p7, v1, v0}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p6

    iput-object p6, p0, Lj/a/a/a/e/s/e0;->i:Lr/a/k2/n0;

    new-instance p7, Lj/a/a/a/e/s/e0$a;

    invoke-direct {p7, p6}, Lj/a/a/a/e/s/e0$a;-><init>(Lr/a/k2/c;)V

    invoke-static {p7, p4, v2, v3, v4}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p6

    iput-object p6, p0, Lj/a/a/a/e/s/e0;->j:Landroidx/lifecycle/LiveData;

    new-instance p6, Lj/a/a/a/e/s/e0$d;

    invoke-direct {p6, p0, p4}, Lj/a/a/a/e/s/e0$d;-><init>(Lj/a/a/a/e/s/e0;Lx/s/d;)V

    const-string p7, "executor"

    .line 3
    invoke-static {p6, p7}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p2, Lj/a/a/d/d0/b;->b:Lx/u/b/l;

    .line 4
    new-instance p2, Lj/a/a/a/e/s/e0$b;

    invoke-direct {p2, p5}, Lj/a/a/a/e/s/e0$b;-><init>(Lr/a/k2/c;)V

    new-instance p5, Lj/a/a/a/e/s/e0$e;

    invoke-direct {p5, p0, p4}, Lj/a/a/a/e/s/e0$e;-><init>(Lj/a/a/a/e/s/e0;Lx/s/d;)V

    .line 5
    new-instance p4, Lr/a/k2/v;

    invoke-direct {p4, p2, p5}, Lr/a/k2/v;-><init>(Lr/a/k2/c;Lx/u/b/p;)V

    .line 6
    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p2

    invoke-static {p4, p2}, Lo/e/a/c/a;->O0(Lr/a/k2/c;Lr/a/f0;)Lr/a/j1;

    .line 7
    iget p1, p1, Leco/ray/app/common/bike/Bike;->a:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/e/s/e0;->e:Lj/a/a/d/d0/b;

    invoke-virtual {v0}, Lj/a/a/d/d0/b;->a()V

    return-void
.end method
