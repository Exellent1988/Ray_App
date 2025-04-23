.class public final Lj/a/a/h/x/m/l0/b;
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
        "Lj/a/a/h/v/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/l0/b;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj/a/a/h/v/a;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/m/l0/b;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v0, p1}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->m(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;Lj/a/a/h/v/a;)V

    :cond_0
    return-void
.end method
