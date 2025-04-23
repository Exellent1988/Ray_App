.class public final Lj/a/a/a/p/c/c;
.super Lj/a/a/c/g/e;
.source ""

# interfaces
.implements Lj/a/a/c/g/n/c;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/a/k2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a/c/g/n/a;

.field public final h:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lx/o;",
            ">;",
            "Lj/a/a/c/f/a<",
            "Lx/o;",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/p/c/c;->g:Lj/a/a/c/g/n/a;

    iput-object p2, p0, Lj/a/a/a/p/c/c;->h:Lj/a/a/c/f/b;

    const-string p1, "logout_result"

    invoke-static {p1}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/p/c/c;->e:Ljava/util/List;

    sget-object p1, Lx/o;->a:Lx/o;

    invoke-interface {p3, p1}, Lj/a/a/c/f/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/a/k2/c;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object p2

    sget-object p3, Lr/a/k2/k0;->a:Lr/a/k2/k0$a;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lr/a/k2/k0$a;->a:Lr/a/k2/k0;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Lo/e/a/c/a;->u1(Lr/a/k2/c;Lr/a/f0;Lr/a/k2/k0;Ljava/lang/Object;)Lr/a/k2/n0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/p/c/c;->f:Lr/a/k2/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leco/ray/app/base/ui/navigation/ScreenResult;)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x8364072

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "logout_result"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;

    if-eqz p1, :cond_1

    check-cast p2, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;

    .line 1
    iget-boolean p1, p2, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v0

    new-instance v3, Lj/a/a/a/p/c/b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lj/a/a/a/p/c/b;-><init>(Lj/a/a/a/p/c/c;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/p/c/c;->e:Ljava/util/List;

    return-object v0
.end method
