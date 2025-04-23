.class public final Lj/a/a/h/x/m/m0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/h/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/a/h/s/a<",
        "Lj/a/a/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/m0/a;->a:Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj/a/a/h/q;

    .line 1
    iget-object p1, p0, Lj/a/a/h/x/m/m0/a;->a:Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;

    .line 2
    iget-object p1, p1, Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;->t:Lx/d;

    invoke-interface {p1}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/h/x/m/k0;

    .line 3
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->e:Lu/r/g0;

    .line 4
    invoke-virtual {p1, p2}, Lu/r/g0;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/m0/a;->a:Leco/ray/app/motorcycle/view/route/search/RoutePlaceSearchFragment;

    .line 5
    iget-object p1, p1, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method
