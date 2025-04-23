.class public final Lj/a/a/h/x/m/n;
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
        "Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/n;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/here/android/mpa/prefetcher/MapDataPrefetcher$Request$Error;

    .line 1
    iget-object p1, p0, Lj/a/a/h/x/m/n;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    const v0, 0x7f11018c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.route_loading_failed)"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->k(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Ljava/lang/String;)V

    return-void
.end method
