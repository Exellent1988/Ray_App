.class public abstract Leco/ray/app/motorcycle/view/RayMotorcycleActivity;
.super Lo/a/a/c;
.source ""

# interfaces
.implements Lu/r/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/motorcycle/view/RayMotorcycleActivity$b;
    }
.end annotation


# static fields
.field public static final Companion:Leco/ray/app/motorcycle/view/RayMotorcycleActivity$b;

.field public static final q:Ljava/lang/String;


# instance fields
.field public final p:Lx/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$b;-><init>(Lx/u/c/f;)V

    sput-object v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->Companion:Leco/ray/app/motorcycle/view/RayMotorcycleActivity$b;

    const-class v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/a/a/c;-><init>()V

    sget-object v0, Lx/e;->c:Lx/e;

    new-instance v1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$a;-><init>(Landroid/content/ComponentCallbacks;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v0, v1}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->p:Lx/d;

    return-void
.end method

.method public static synthetic D(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;ZLx/u/b/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->C(ZLx/u/b/a;)V

    return-void
.end method


# virtual methods
.method public abstract B()I
.end method

.method public final C(ZLx/u/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/u/b/a<",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ok"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/c/a/l;->E:Lo/c/a/l;

    new-instance v1, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;

    invoke-direct {v1, p0, p2}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity$c;-><init>(Leco/ray/app/motorcycle/view/RayMotorcycleActivity;Lx/u/b/a;)V

    const-string p2, "onHealthCheck"

    .line 1
    invoke-static {v1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo/c/a/l;->f:Lx/u/b/l;

    sput-boolean p1, Lo/c/a/l;->g:Z

    invoke-virtual {v0}, Lo/c/a/l;->b()V

    sget-object p1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string p2, "Start checking the health."

    invoke-static {p1, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/c/a/l;->e()Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lu/o/b/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    iget-object p3, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->p:Lx/d;

    invoke-interface {p3}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/a/a/h/b;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lo/c/a/l;->E:Lo/c/a/l;

    .line 3
    invoke-virtual {p3}, Lo/c/a/l;->b()V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean p1, Lo/c/a/l;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lo/c/a/l;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string p2, "Location enable request granted by user"

    goto :goto_0

    :cond_1
    sget-object p1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string p2, "Location enable request denied by user"

    invoke-static {p1, p2}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo/c/a/l;->k:Lx/u/b/a;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    sget-boolean p1, Lo/c/a/l;->o:Z

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    sget-object p1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string p2, "Bluetooth enable request granted by user"

    :goto_0
    invoke-static {p1, p2}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lo/c/a/l;->e()Z

    goto :goto_2

    :cond_3
    sget-object p1, Lo/c/a/l;->b:Ljava/lang/String;

    const-string p2, "Bluetooth enable request denied by user"

    invoke-static {p1, p2}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lo/c/a/l;->j:Lx/u/b/a;

    if-eqz p1, :cond_4

    :goto_1
    invoke-interface {p1}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/o;

    :cond_4
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->B()I

    move-result v0

    invoke-static {p0, v0}, Lu/i/b/e;->t(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "Navigation.findNavController(this, navHostId)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lu/o/b/n;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->L()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lx/q/e;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lj/a/a/h/x/h;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lj/a/a/h/x/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lj/a/a/h/x/h;->f()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lo/a/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget-object p1, Lu/r/l0;->i:Lu/r/l0;

    const-string v0, "ProcessLifecycleOwner.get()"

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lu/r/l0;->f:Lu/r/y;

    .line 4
    invoke-virtual {p1, p0}, Lu/r/y;->a(Lu/r/w;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grantResults"

    invoke-static {p3, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lu/o/b/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    iget-object v2, p0, Leco/ray/app/motorcycle/view/RayMotorcycleActivity;->p:Lx/d;

    invoke-interface {v2}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/h/b;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/c/a/l;->E:Lo/c/a/l;

    .line 3
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/c/a/l;->b()V

    sget-boolean v0, Lo/c/a/l;->n:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    invoke-static {p2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    move v3, v1

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    add-int/lit8 v4, v3, 0x1

    aget v3, p3, v3

    if-eqz v3, :cond_0

    sget-object p1, Lo/c/a/l;->e:Lx/u/b/l;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/o;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    move v3, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lo/c/a/l;->e()Z

    :cond_2
    :goto_1
    return-void
.end method
