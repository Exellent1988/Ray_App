.class public final Lj/a/a/h/x/m/u;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/l<",
        "Ljava/lang/Boolean;",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/x/m/u;->b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v0, p0, Lj/a/a/h/x/m/u;->b:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-static {v0, p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->h(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;Z)V

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
