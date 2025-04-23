.class public final Lj/a/a/h/x/m/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/i;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lj/a/a/h/x/m/i;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 1
    iget-object v1, v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne v1, p1, :cond_1

    .line 3
    invoke-virtual {v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "mRouteDetailSheet"

    .line 4
    invoke-static {p1}, Lx/u/c/j;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lj/a/a/h/x/m/i;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    .line 6
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne p2, p1, :cond_2

    .line 7
    iget-object p1, p0, Lj/a/a/h/x/m/i;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    :cond_2
    return-void
.end method
