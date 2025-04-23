.class public final Lj/a/a/h/x/m/b;
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

    iput-object p1, p0, Lj/a/a/h/x/m/b;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    sget-object p1, Lj/a/a/h/x/m/b0;->a:Ljava/lang/String;

    const-string p1, "Naviation screen closed"

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj/a/a/h/x/m/b;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 4
    sget-object v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->l()V

    .line 5
    iget-object p1, p0, Lj/a/a/h/x/m/b;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 6
    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r()Lj/a/a/h/x/m/k0;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lj/a/a/h/x/m/k0;->g:Lu/r/g0;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/h/x/m/b;->a:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj/a/a/h/x/m/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj/a/a/h/x/m/i0;-><init>(Lj/a/a/h/x/m/c0;Lx/s/d;)V

    invoke-virtual {p1, v0}, Lj/a/a/h/x/i;->f(Lx/u/b/p;)Lr/a/j1;

    :cond_0
    return-void
.end method
