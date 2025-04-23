.class public final Lj/a/a/a/h/f/e;
.super Lj/a/a/c/g/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/h/f/e$d;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/a/h/f/e$d;


# instance fields
.field public final e:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Lj/a/a/a/i/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/RouteData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/RouteData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/databinding/ObservableBoolean;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public final l:Lj/a/a/c/g/n/a;

.field public final m:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lj/a/a/a/h/e/b;",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/RouteData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/a/h/f/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/a/h/f/e$d;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/a/h/f/e;->Companion:Lj/a/a/a/h/f/e$d;

    return-void
.end method

.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Lj/a/a/a/i/h/a;",
            ">;>;",
            "Lj/a/a/c/f/b<",
            "Lj/a/a/a/h/e/b;",
            "Ljava/util/List<",
            "Leco/ray/app/common/remote/models/vehicle/RouteData;",
            ">;>;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentBikeUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVehicleHistoryUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserUnitUseCase"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/h/f/e;->l:Lj/a/a/c/g/n/a;

    iput-object p3, p0, Lj/a/a/a/h/f/e;->m:Lj/a/a/c/f/b;

    sget-object p1, Lx/o;->a:Lx/o;

    invoke-interface {p2, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/a/k2/c;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p3

    sget-object v0, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    .line 2
    sget-object v1, Lj/a/a/a/i/h/a$c;->a:Lj/a/a/a/i/h/a$c;

    invoke-static {p2, p3, v0, v1}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/a/h/f/e;->e:Lr/a/k2/n0;

    new-instance p3, Lu/r/g0;

    sget-object v0, Lx/q/i;->a:Lx/q/i;

    invoke-direct {p3, v0}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lj/a/a/a/h/f/e;->f:Lu/r/g0;

    iput-object p3, p0, Lj/a/a/a/h/f/e;->g:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p3, p0, Lj/a/a/a/h/f/e;->h:Landroidx/databinding/ObservableBoolean;

    sget-object p3, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 3
    sget-object p3, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj/a/a/a/h/f/e;->k:Ljava/lang/String;

    new-instance p3, Lj/a/a/a/h/f/e$a;

    invoke-direct {p3, p2}, Lj/a/a/a/h/f/e$a;-><init>(Lr/a/k2/c;)V

    invoke-interface {p4, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a/k2/c;

    new-instance p2, Lj/a/a/a/h/f/e$b;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lj/a/a/a/h/f/e$b;-><init>(Lx/s/d;)V

    .line 5
    new-instance v0, Lr/a/k2/y;

    invoke-direct {v0, p3, p1, p2}, Lr/a/k2/y;-><init>(Lr/a/k2/c;Lr/a/k2/c;Lx/u/b/q;)V

    .line 6
    new-instance p1, Lj/a/a/a/h/f/e$c;

    invoke-direct {p1, p0, p4}, Lj/a/a/a/h/f/e$c;-><init>(Lj/a/a/a/h/f/e;Lx/s/d;)V

    .line 7
    new-instance p2, Lr/a/k2/v;

    invoke-direct {p2, v0, p1}, Lr/a/k2/v;-><init>(Lr/a/k2/c;Lx/u/b/p;)V

    .line 8
    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p1

    invoke-static {p2, p1}, Lo/e/a/c/a;->O0(Lr/a/k2/c;Lr/a/f0;)Lr/a/j1;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 7

    iget v0, p0, Lj/a/a/a/h/f/e;->i:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lj/a/a/a/h/f/e$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lj/a/a/a/h/f/e$e;-><init>(Lj/a/a/a/h/f/e;Lx/s/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :cond_0
    return-void
.end method
