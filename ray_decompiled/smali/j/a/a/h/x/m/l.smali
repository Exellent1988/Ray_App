.class public final Lj/a/a/h/x/m/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/l;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object p1, p0, Lj/a/a/h/x/m/l;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 2
    sget-object v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj/a/a/h/x/m/l;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->k:Lcom/here/android/mpa/routing/Route;

    .line 5
    iput-object v0, p1, Lj/a/a/h/x/m/k0;->j:Lcom/here/android/mpa/routing/Route;

    .line 6
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->h:Lu/l/k;

    .line 7
    iget-object v0, p0, Lj/a/a/h/x/m/l;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->q:Lu/l/k;

    .line 9
    iget-object v0, v0, Lu/l/k;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Lu/l/k;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/l;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Lu/i/b/e;->s(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Lj/a/a/h/x/m/a0;->Companion:Lj/a/a/h/x/m/a0$a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu/t/a;

    const v1, 0x7f090184

    invoke-direct {v0, v1}, Lu/t/a;-><init>(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->f(Lu/t/o;)V

    return-void
.end method
