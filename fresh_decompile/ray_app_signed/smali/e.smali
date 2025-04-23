.class public final Le;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/util/List<",
        "+",
        "Lj/a/a/d/y/d/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le;->a:I

    iput-object p2, p0, Le;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 3
    iget-object v0, v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r:Lu/l/j;

    .line 4
    invoke-virtual {v0}, Lu/l/j;->clear()V

    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 5
    iget-object v0, v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->r:Lu/l/j;

    .line 6
    invoke-virtual {v0, p1}, Lu/l/j;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 9
    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 10
    iget-object v0, v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q:Lu/l/j;

    .line 11
    invoke-virtual {v0}, Lu/l/j;->clear()V

    iget-object v0, p0, Le;->b:Ljava/lang/Object;

    check-cast v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 12
    iget-object v0, v0, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q:Lu/l/j;

    .line 13
    invoke-virtual {v0, p1}, Lu/l/j;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
