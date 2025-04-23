.class public final Lp;
.super Lx/u/c/k;
.source "kotlin-style lambda group"

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lp;->b:I

    iput-object p2, p0, Lp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lp;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lx/o;->a:Lx/o;

    iget v1, p0, Lp;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v1, p0, Lp;->c:Ljava/lang/Object;

    check-cast v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 2
    sget-object v2, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->Companion:Leco/ray/app/motorcycle/view/route/RouteSearchFragment$c;

    invoke-virtual {v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->u()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v1, p0, Lp;->c:Ljava/lang/Object;

    check-cast v1, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {v1}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->f()Z

    return-object v0
.end method
