.class public final Lj/a/a/h/x/m/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/k;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lj/a/a/h/x/m/k;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 1
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj/a/a/h/x/m/k;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/k;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->j(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    return-void
.end method
