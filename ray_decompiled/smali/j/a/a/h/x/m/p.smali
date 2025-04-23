.class public final Lj/a/a/h/x/m/p;
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
        "Ljava/util/ArrayList<",
        "Lj/a/a/h/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/p;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    iget-object p1, p0, Lj/a/a/h/x/m/p;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 2
    sget-object v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    .line 3
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lj/a/a/h/x/m/c0;->O:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lj/a/a/h/x/m/c0;->m:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const v0, 0x7f110162

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_place_found)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object v1

    new-instance v2, Lj/a/a/h/x/m/v;

    invoke-direct {v2, p1, v0}, Lj/a/a/h/x/m/v;-><init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/h/q;

    .line 10
    iget-object v0, v0, Lj/a/a/h/q;->a:Lcom/here/android/mpa/search/PlaceLink;

    .line 11
    invoke-virtual {p1, v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->A(Lcom/here/android/mpa/search/PlaceLink;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->d:Lu/l/j;

    .line 13
    invoke-virtual {v0}, Lu/l/j;->clear()V

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lj/a/a/h/x/m/k0;->d:Lu/l/j;

    .line 15
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lj/a/a/h/x/m/c0;->O:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Lu/l/j;->addAll(Ljava/util/Collection;)Z

    const-string v0, "$this$findNavController"

    .line 18
    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lj/a/a/h/x/m/a0;->Companion:Lj/a/a/h/x/m/a0$a;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu/t/a;

    const v1, 0x7f090185

    invoke-direct {v0, v1}, Lu/t/a;-><init>(I)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->f(Lu/t/o;)V

    :goto_0
    return-void
.end method
