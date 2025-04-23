.class public Lu/y/d;
.super Lu/o/b/n0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/o/b/n0;-><init>()V

    return-void
.end method

.method public static z(Lu/y/h;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu/y/h;->e:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Lu/o/b/n0;->k(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lu/o/b/n0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lu/o/b/n0;->k(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lu/y/h;

    invoke-virtual {p1, p2}, Lu/y/h;->c(Landroid/view/View;)Lu/y/h;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu/y/h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lu/y/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lu/y/n;

    .line 1
    iget-object v0, p1, Lu/y/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lu/y/n;->O(I)Lu/y/h;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lu/y/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu/y/d;->z(Lu/y/h;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lu/y/h;->f:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lu/o/b/n0;->k(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lu/y/h;->c(Landroid/view/View;)Lu/y/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lu/y/h;

    .line 1
    sget-object v0, Lu/y/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lu/y/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    sget-object p2, Lu/y/l;->a:Lu/y/h;

    :cond_0
    invoke-virtual {p2}, Lu/y/h;->n()Lu/y/h;

    move-result-object p2

    .line 4
    invoke-static {}, Lu/y/l;->a()Lu/f/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lu/f/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/y/h;

    invoke-virtual {v2, p1}, Lu/y/h;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lu/y/h;->l(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f090260

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/y/g;

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 9
    new-instance v0, Lu/y/l$a;

    invoke-direct {v0, p2, p1}, Lu/y/l$a;-><init>(Lu/y/h;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 10
    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lu/y/h;

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lu/y/h;

    invoke-virtual {p1}, Lu/y/h;->n()Lu/y/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu/y/h;

    check-cast p2, Lu/y/h;

    check-cast p3, Lu/y/h;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lu/y/n;

    invoke-direct {v0}, Lu/y/n;-><init>()V

    invoke-virtual {v0, p1}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    invoke-virtual {v0, p2}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lu/y/n;->P(I)Lu/y/n;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lu/y/n;

    invoke-direct {p2}, Lu/y/n;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    :cond_3
    invoke-virtual {p2, p3}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu/y/n;

    invoke-direct {v0}, Lu/y/n;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lu/y/h;

    invoke-virtual {v0, p1}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lu/y/h;

    invoke-virtual {v0, p2}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lu/y/h;

    invoke-virtual {v0, p3}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    :cond_2
    return-object v0
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lu/y/h;

    invoke-virtual {p1, p2}, Lu/y/h;->C(Landroid/view/View;)Lu/y/h;

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu/y/h;

    instance-of v0, p1, Lu/y/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu/y/n;

    .line 1
    iget-object v0, p1, Lu/y/n;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lu/y/n;->O(I)Lu/y/h;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lu/y/d;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu/y/d;->z(Lu/y/h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p1, Lu/y/h;->f:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lu/y/h;->c(Landroid/view/View;)Lu/y/h;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lu/y/h;->C(Landroid/view/View;)Lu/y/h;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu/y/h;

    new-instance v0, Lu/y/d$b;

    invoke-direct {v0, p0, p2, p3}, Lu/y/d$b;-><init>(Lu/y/d;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lu/y/h;->b(Lu/y/h$d;)Lu/y/h;

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lu/y/h;

    new-instance v9, Lu/y/d$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lu/y/d$c;-><init>(Lu/y/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lu/y/h;->b(Lu/y/h$d;)Lu/y/h;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lu/y/h;

    new-instance v0, Lu/y/d$f;

    invoke-direct {v0, p0, p2}, Lu/y/d$f;-><init>(Lu/y/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lu/y/h;->G(Lu/y/h$c;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lu/y/h;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Lu/o/b/n0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lu/y/d$a;

    invoke-direct {p2, p0, v0}, Lu/y/d$a;-><init>(Lu/y/d;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lu/y/h;->G(Lu/y/h$c;)V

    :cond_0
    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lu/i/f/a;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lu/y/h;

    new-instance p1, Lu/y/d$d;

    invoke-direct {p1, p0, p2}, Lu/y/d$d;-><init>(Lu/y/d;Lu/y/h;)V

    invoke-virtual {p3, p1}, Lu/i/f/a;->b(Lu/i/f/a$a;)V

    new-instance p1, Lu/y/d$e;

    invoke-direct {p1, p0, p4}, Lu/y/d$e;-><init>(Lu/y/d;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lu/y/h;->b(Lu/y/h$d;)Lu/y/h;

    return-void
.end method

.method public w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu/y/n;

    .line 1
    iget-object v0, p1, Lu/y/h;->f:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lu/o/b/n0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lu/y/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lu/y/n;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lu/y/h;->f:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p1, Lu/y/h;->f:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lu/y/d;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lu/y/n;

    invoke-direct {v0}, Lu/y/n;-><init>()V

    check-cast p1, Lu/y/h;

    invoke-virtual {v0, p1}, Lu/y/n;->N(Lu/y/h;)Lu/y/n;

    return-object v0
.end method
