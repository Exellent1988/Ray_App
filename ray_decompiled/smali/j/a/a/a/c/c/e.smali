.class public final Lj/a/a/a/c/c/e;
.super Lj/a/a/c/g/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/a/c/c/e$f;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/a/c/c/e$f;


# instance fields
.field public final e:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Lj/a/a/d/w/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Leco/ray/app/common/bike/BikeStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Leco/ray/app/common/bike/Bike;

.field public final r:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lj/a/a/d/a0/w/b/b;",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/Boolean;",
            "Lj/a/a/c/f/c/d<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final s:Lj/a/a/c/g/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/a/c/c/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/a/c/c/e$f;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/a/c/c/e;->Companion:Lj/a/a/a/c/c/e$f;

    return-void
.end method

.method public constructor <init>(Leco/ray/app/common/bike/Bike;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;Lj/a/a/c/g/n/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/bike/Bike;",
            "Lj/a/a/c/f/a<",
            "Ljava/lang/Integer;",
            "Lx/o;",
            ">;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Lj/a/a/d/w/g;",
            ">;>;",
            "Lj/a/a/c/f/b<",
            "Lj/a/a/d/a0/w/b/b;",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/Boolean;",
            "Lj/a/a/c/f/c/d<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lj/a/a/c/g/n/a;",
            ")V"
        }
    .end annotation

    const-string v0, "bike"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBatteryAndChargeUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBikeStatusUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setChargeNowUseCase"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/c/c/e;->q:Leco/ray/app/common/bike/Bike;

    iput-object p4, p0, Lj/a/a/a/c/c/e;->r:Lj/a/a/c/f/b;

    iput-object p5, p0, Lj/a/a/a/c/c/e;->s:Lj/a/a/c/g/n/a;

    sget-object p4, Lx/o;->a:Lx/o;

    invoke-interface {p3, p4}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/a/k2/c;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p4

    sget-object p5, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    .line 2
    sget-object v0, Lj/a/a/d/w/g$c;->a:Lj/a/a/d/w/g$c;

    invoke-static {p3, p4, p5, v0}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p3

    iput-object p3, p0, Lj/a/a/a/c/c/e;->e:Lr/a/k2/n0;

    new-instance p4, Lj/a/a/a/c/c/e$a;

    invoke-direct {p4, p3}, Lj/a/a/a/c/c/e$a;-><init>(Lr/a/k2/c;)V

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p4, p5, v0, v1, v2}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p4

    iput-object p4, p0, Lj/a/a/a/c/c/e;->f:Landroidx/lifecycle/LiveData;

    new-instance p4, Lu/r/g0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p4, v3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lj/a/a/a/c/c/e;->g:Lu/r/g0;

    const/high16 p4, 0x42aa0000    # 85.0f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object p4

    iput-object p4, p0, Lj/a/a/a/c/c/e;->h:Lr/a/k2/b0;

    new-instance v4, Lj/a/a/a/c/c/e$b;

    invoke-direct {v4, p4}, Lj/a/a/a/c/c/e$b;-><init>(Lr/a/k2/c;)V

    invoke-static {v4}, Lo/e/a/c/a;->M(Lr/a/k2/c;)Lr/a/k2/c;

    move-result-object v4

    iput-object v4, p0, Lj/a/a/a/c/c/e;->i:Lr/a/k2/c;

    new-instance v4, Lu/r/g0;

    invoke-direct {v4, v3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lj/a/a/a/c/c/e;->j:Lu/r/g0;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v4

    iput-object v4, p0, Lj/a/a/a/c/c/e;->k:Lr/a/k2/b0;

    new-instance v5, Lj/a/a/a/c/c/e$c;

    invoke-direct {v5, v4}, Lj/a/a/a/c/c/e$c;-><init>(Lr/a/k2/c;)V

    iput-object v5, p0, Lj/a/a/a/c/c/e;->l:Lr/a/k2/c;

    new-instance v5, Lu/r/g0;

    invoke-direct {v5, v3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lj/a/a/a/c/c/e;->m:Lu/r/g0;

    new-instance v3, Lu/r/g0;

    const-string v5, ""

    invoke-direct {v3, v5}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lj/a/a/a/c/c/e;->n:Lu/r/g0;

    new-instance v3, Lu/r/g0;

    invoke-direct {v3, v5}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lj/a/a/a/c/c/e;->o:Lu/r/g0;

    new-instance v3, Lj/a/a/a/c/c/e$g;

    invoke-direct {v3, p5}, Lj/a/a/a/c/c/e$g;-><init>(Lx/s/d;)V

    .line 3
    new-instance v5, Lr/a/k2/y;

    invoke-direct {v5, p4, v4, v3}, Lr/a/k2/y;-><init>(Lr/a/k2/c;Lr/a/k2/c;Lx/u/b/q;)V

    .line 4
    invoke-static {v5, p5, v0, v1, v2}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    new-instance p4, Lj/a/a/a/c/c/e$d;

    invoke-direct {p4, p3}, Lj/a/a/a/c/c/e$d;-><init>(Lr/a/k2/c;)V

    invoke-static {p4, p5, v0, v1, v2}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 5
    iget-object p4, p0, Lj/a/a/c/g/e;->d:Landroidx/lifecycle/LiveData;

    .line 6
    sget-object v0, Lj/a/a/a/c/c/e$h;->b:Lj/a/a/a/c/c/e$h;

    invoke-static {p3, p4, v0}, Lo/e/a/c/a;->A(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lx/u/b/p;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lj/a/a/a/c/c/e;->p:Landroidx/lifecycle/LiveData;

    .line 7
    iget p1, p1, Leco/ray/app/common/bike/Bike;->a:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v0

    new-instance v3, Lj/a/a/a/c/c/e$e;

    invoke-direct {v3, p0, p5}, Lj/a/a/a/c/c/e$e;-><init>(Lj/a/a/a/c/c/e;Lx/s/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method
