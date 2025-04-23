.class public final Lj/a/a/c/g/g;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lj/a/a/c/g/n/b;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.base.ui.MainActivity$subscribeToEvents$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lj/a/a/c/g/n/b;

.field public final synthetic f:Leco/ray/app/base/ui/MainActivity;


# direct methods
.method public constructor <init>(Leco/ray/app/base/ui/MainActivity;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/c/g/g;->f:Leco/ray/app/base/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx/o;->a:Lx/o;

    check-cast p2, Lx/s/d;

    const-string v1, "completion"

    .line 1
    invoke-static {p2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj/a/a/c/g/g;->f:Leco/ray/app/base/ui/MainActivity;

    .line 2
    invoke-interface {p2}, Lx/s/d;->getContext()Lx/s/f;

    .line 3
    check-cast p1, Lj/a/a/c/g/n/b;

    .line 4
    invoke-static {v0}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    instance-of p2, p1, Lj/a/a/c/g/n/b$c;

    if-eqz p2, :cond_0

    check-cast p1, Lj/a/a/c/g/n/b$c;

    .line 5
    iget-object p1, p1, Lj/a/a/c/g/n/b$c;->a:Lu/t/o;

    .line 6
    invoke-static {v1, p1}, Leco/ray/app/base/ui/MainActivity;->F(Leco/ray/app/base/ui/MainActivity;Lu/t/o;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lj/a/a/c/g/n/b$b;

    if-eqz p2, :cond_2

    check-cast p1, Lj/a/a/c/g/n/b$b;

    .line 7
    iget-object p1, p1, Lj/a/a/c/g/n/b$b;->a:Leco/ray/app/base/ui/dialogs/DialogData;

    .line 8
    sget p2, Leco/ray/app/base/ui/MainActivity;->B:I

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f09018a

    invoke-static {v1, p2}, Lu/i/b/e;->t(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p2

    sget-object v2, Lj/a/a/b;->Companion:Lj/a/a/b$a;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj/a/a/b$b;

    invoke-direct {v2, p1}, Lj/a/a/b$b;-><init>(Leco/ray/app/base/ui/dialogs/DialogData;)V

    .line 11
    invoke-virtual {p2, v2}, Landroidx/navigation/NavController;->f(Lu/t/o;)V

    invoke-virtual {p2}, Landroidx/navigation/NavController;->d()Lu/t/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Leco/ray/app/base/ui/MainActivity;->G(Lu/t/n;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Leco/ray/app/base/ui/MainActivity;->E(Leco/ray/app/base/ui/MainActivity;)V

    :goto_0
    return-object v0
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/c/g/g;

    iget-object v1, p0, Lj/a/a/c/g/g;->f:Leco/ray/app/base/ui/MainActivity;

    invoke-direct {v0, v1, p2}, Lj/a/a/c/g/g;-><init>(Leco/ray/app/base/ui/MainActivity;Lx/s/d;)V

    check-cast p1, Lj/a/a/c/g/n/b;

    iput-object p1, v0, Lj/a/a/c/g/g;->e:Lj/a/a/c/g/n/b;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/c/g/g;->e:Lj/a/a/c/g/n/b;

    instance-of v0, p1, Lj/a/a/c/g/n/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/a/c/g/g;->f:Leco/ray/app/base/ui/MainActivity;

    check-cast p1, Lj/a/a/c/g/n/b$c;

    .line 1
    iget-object p1, p1, Lj/a/a/c/g/n/b$c;->a:Lu/t/o;

    .line 2
    invoke-static {v0, p1}, Leco/ray/app/base/ui/MainActivity;->F(Leco/ray/app/base/ui/MainActivity;Lu/t/o;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj/a/a/c/g/n/b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/a/a/c/g/g;->f:Leco/ray/app/base/ui/MainActivity;

    check-cast p1, Lj/a/a/c/g/n/b$b;

    .line 3
    iget-object p1, p1, Lj/a/a/c/g/n/b$b;->a:Leco/ray/app/base/ui/dialogs/DialogData;

    .line 4
    sget v1, Leco/ray/app/base/ui/MainActivity;->B:I

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f09018a

    invoke-static {v0, v1}, Lu/i/b/e;->t(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v1

    sget-object v2, Lj/a/a/b;->Companion:Lj/a/a/b$a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-static {p1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj/a/a/b$b;

    invoke-direct {v2, p1}, Lj/a/a/b$b;-><init>(Leco/ray/app/base/ui/dialogs/DialogData;)V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->f(Lu/t/o;)V

    invoke-virtual {v1}, Landroidx/navigation/NavController;->d()Lu/t/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Leco/ray/app/base/ui/MainActivity;->G(Lu/t/n;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lj/a/a/c/g/g;->f:Leco/ray/app/base/ui/MainActivity;

    invoke-static {p1}, Leco/ray/app/base/ui/MainActivity;->E(Leco/ray/app/base/ui/MainActivity;)V

    :goto_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
