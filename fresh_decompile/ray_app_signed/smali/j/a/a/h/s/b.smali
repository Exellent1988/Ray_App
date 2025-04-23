.class public Lj/a/a/h/s/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/s/b$b;,
        Lj/a/a/h/s/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public c:Lj/a/a/h/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/h/s/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput p1, p0, Lj/a/a/h/s/b;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/a/a/h/s/b;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/a/a/h/s/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public c(I)I
    .locals 0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj/a/a/h/s/b$b;

    iget-object v0, p0, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 1
    iget-object v0, p1, Lj/a/a/h/s/b$b;->t:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x17

    .line 2
    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->H(ILjava/lang/Object;)Z

    .line 3
    iget-object v0, p1, Lj/a/a/h/s/b$b;->t:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0xf

    .line 4
    iget-object v2, p0, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->H(ILjava/lang/Object;)Z

    .line 5
    iget-object p2, p1, Lj/a/a/h/s/b$b;->t:Landroidx/databinding/ViewDataBinding;

    const/16 v0, 0x15

    .line 6
    iget-object v1, p0, Lj/a/a/h/s/b;->c:Lj/a/a/h/s/a;

    invoke-virtual {p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->H(ILjava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Lj/a/a/h/s/b$b;->t:Landroidx/databinding/ViewDataBinding;

    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->s()V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lj/a/a/h/s/b;->f:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1
    sget-object p2, Lu/l/f;->a:Lu/l/d;

    .line 2
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lu/l/f;->a:Lu/l/d;

    invoke-virtual {v1, v0}, Lu/l/d;->d(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lu/l/f;->a:Lu/l/d;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, v0}, Lu/l/d;->b(Lu/l/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    .line 4
    :goto_0
    new-instance p1, Lj/a/a/h/s/b$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroidx/databinding/ViewDataBinding;

    invoke-direct {p1, p0, p2}, Lj/a/a/h/s/b$b;-><init>(Lj/a/a/h/s/b;Landroidx/databinding/ViewDataBinding;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View is not a binding layout. Tag: "

    invoke-static {v0, p2}, Lo/b/a/a/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View is not a binding layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj/a/a/h/s/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj/a/a/h/s/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lj/a/a/h/s/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj/a/a/h/s/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lj/a/a/h/s/b$c;

    invoke-direct {v0, p0}, Lj/a/a/h/s/b$c;-><init>(Lj/a/a/h/s/b;)V

    return-object v0
.end method
