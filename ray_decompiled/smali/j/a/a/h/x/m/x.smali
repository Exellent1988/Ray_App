.class public final Lj/a/a/h/x/m/x;
.super Lu/u/c/q$g;
.source ""


# instance fields
.field public final synthetic f:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/RouteSearchFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lj/a/a/h/x/m/x;->f:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-direct {p0, p2, p3}, Lu/u/c/q$g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()I

    move-result p1

    iget-object p2, p0, Lj/a/a/h/x/m/x;->f:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 1
    iget-object p2, p2, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q:Lu/l/j;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/d/y/d/b/b;

    iget-object p2, p0, Lj/a/a/h/x/m/x;->f:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    invoke-virtual {p2}, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->t()Lj/a/a/h/x/m/c0;

    move-result-object p2

    const-string v0, "savedLocation"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lj/a/a/h/x/m/c0;->j(Lj/a/a/d/y/d/b/b;)V

    iget-object p2, p0, Lj/a/a/h/x/m/x;->f:Leco/ray/app/motorcycle/view/route/RouteSearchFragment;

    .line 3
    iget-object p2, p2, Leco/ray/app/motorcycle/view/route/RouteSearchFragment;->q:Lu/l/j;

    .line 4
    invoke-virtual {p2, p1}, Lu/l/j;->remove(Ljava/lang/Object;)Z

    return-void
.end method
