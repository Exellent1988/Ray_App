.class public final Lj/a/a/a/m/g/f;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/a/a/c/g/n/a;

.field public final i:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/a;Lj/a/a/c/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;>;",
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getImageUseCase"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setImageUseCase"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/m/g/f;->h:Lj/a/a/c/g/n/a;

    iput-object p5, p0, Lj/a/a/a/m/g/f;->i:Lj/a/a/c/f/b;

    sget-object p1, Lx/o;->a:Lx/o;

    invoke-interface {p2, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/a/k2/c;

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p2, p5, v0, v1, v2}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/a/m/g/f;->e:Landroidx/lifecycle/LiveData;

    invoke-interface {p4, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/a/k2/c;

    invoke-static {p2, p5, v0, v1, v2}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lj/a/a/a/m/g/f;->f:Landroidx/lifecycle/LiveData;

    invoke-interface {p3, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a/k2/c;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p2

    sget-object p3, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    .line 2
    invoke-static {p1, p2, p3, p5}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/m/g/f;->g:Lr/a/k2/n0;

    return-void
.end method
