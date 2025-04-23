.class public final Lj/a/a/h/x/m/g;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/x/m/g;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/h/x/m/g;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lj/a/a/h/x/m/c0;->u:Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->n(Z)V

    :goto_0
    return-void
.end method
