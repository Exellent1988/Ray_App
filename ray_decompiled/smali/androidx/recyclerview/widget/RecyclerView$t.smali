.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Lu/u/c/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Lu/u/c/d0;->e:Lu/u/c/d0$a;

    .line 2
    instance-of v3, v1, Lu/u/c/d0$a;

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, v1, Lu/u/c/d0$a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/i/j/a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lu/i/j/p;->n(Landroid/view/View;Lu/i/j/a;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Lu/u/c/i0;

    invoke-virtual {p2, p1}, Lu/u/c/i0;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    :cond_3
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    return-void
.end method

.method public c(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 1
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lu/u/c/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lu/u/c/a;->f(II)I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lo/b/a/a/a;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu/u/c/p$b;

    .line 1
    iget-object v2, v0, Lu/u/c/p$b;->c:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lu/u/c/p$b;->d:I

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_3
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->u()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 2
    sget-object v3, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->h(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    if-lez v3, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu/u/c/p$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v4, v5}, Lu/u/c/p$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->g0:Lu/u/c/p$b;

    invoke-virtual {v5, v4}, Lu/u/c/p$b;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_5
    add-int/2addr v3, v2

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_1

    :cond_7
    move v3, v1

    :goto_1
    if-nez v3, :cond_8

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    move v1, v2

    :cond_8
    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Lu/u/c/i0;

    invoke-virtual {v3, p1}, Lu/u/c/i0;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 3
    :cond_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    :goto_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(IZJ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_45

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    if-ge v0, v2, :cond_45

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 1
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result v8

    if-ne v8, v0, :cond_1

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 3
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v7, :cond_4

    .line 4
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->d:Lu/u/c/a;

    .line 5
    invoke-virtual {v6, v0, v5}, Lu/u/c/a;->f(II)I

    move-result v6

    if-lez v6, :cond_4

    .line 6
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v6

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v10

    if-nez v10, :cond_3

    .line 7
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_3

    .line 8
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    move v2, v5

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1c

    .line 9
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result v10

    if-ne v10, v0, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_f

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->e:Lu/u/c/g;

    .line 10
    iget-object v8, v7, Lu/u/c/g;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_6
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Lu/u/c/g;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v7, Lu/u/c/g;->a:Lu/u/c/g$b;

    check-cast v11, Lu/u/c/b0;

    .line 11
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v11

    .line 12
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result v12

    if-ne v12, v0, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    .line 13
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Lu/u/c/g;

    .line 14
    iget-object v9, v8, Lu/u/c/g;->a:Lu/u/c/g$b;

    check-cast v9, Lu/u/c/b0;

    .line 15
    iget-object v9, v9, Lu/u/c/b0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    .line 16
    iget-object v11, v8, Lu/u/c/g;->b:Lu/u/c/g$a;

    invoke-virtual {v11, v9}, Lu/u/c/g$a;->d(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v8, Lu/u/c/g;->b:Lu/u/c/g$a;

    invoke-virtual {v11, v9}, Lu/u/c/g$a;->a(I)V

    invoke-virtual {v8, v10}, Lu/u/c/g;->l(Landroid/view/View;)Z

    .line 17
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->e:Lu/u/c/g;

    invoke-virtual {v8, v10}, Lu/u/c/g;->j(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->e:Lu/u/c/g;

    invoke-virtual {v9, v8}, Lu/u/c/g;->c(I)V

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->i(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto/16 :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_f
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_8
    if-ge v8, v7, :cond_12

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()I

    move-result v10

    if-ne v10, v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    move-result v10

    if-nez v10, :cond_11

    if-nez p2, :cond_10

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_9
    move-object v7, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_1c

    .line 20
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 21
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    goto :goto_d

    .line 22
    :cond_13
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-ltz v8, :cond_1b

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v9

    if-ge v8, v9, :cond_1b

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 23
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v9, :cond_14

    .line 24
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)I

    move-result v8

    .line 25
    iget v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    if-eq v8, v9, :cond_14

    goto :goto_b

    .line 26
    :cond_14
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 27
    iget-boolean v9, v8, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v9, :cond_16

    .line 28
    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    .line 29
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move v8, v5

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_1a

    if-nez p2, :cond_19

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 31
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_e

    .line 32
    :cond_17
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    :cond_18
    :goto_e
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_19
    move-object v7, v4

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    .line 33
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    const/4 v8, 0x2

    if-nez v7, :cond_30

    .line 34
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->d:Lu/u/c/a;

    .line 35
    invoke-virtual {v9, v0, v5}, Lu/u/c/a;->f(II)I

    move-result v9

    if-ltz v9, :cond_2f

    .line 36
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v10

    if-ge v9, v10, :cond_2f

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->c(I)I

    move-result v10

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 37
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v12, :cond_25

    .line 38
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v11

    .line 39
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_10
    if-ltz v7, :cond_20

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 40
    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    cmp-long v14, v14, v11

    if-nez v14, :cond_1f

    .line 41
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 42
    iget v14, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    if-ne v10, v14, :cond_1e

    .line 43
    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 44
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_1d

    const/16 v3, 0xe

    .line 45
    invoke-virtual {v13, v8, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->s(II)V

    :cond_1d
    move-object v7, v13

    goto :goto_13

    :cond_1e
    if-nez p2, :cond_1f

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v14, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 46
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v13

    iput-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$t;->h(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    .line 47
    :cond_20
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_11
    if-ltz v3, :cond_23

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 48
    iget-wide v13, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    cmp-long v13, v13, v11

    if-nez v13, :cond_22

    .line 49
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    move-result v13

    if-nez v13, :cond_22

    .line 50
    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    if-ne v10, v13, :cond_21

    if-nez p2, :cond_24

    .line 51
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    if-nez p2, :cond_22

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    goto :goto_12

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_23
    :goto_12
    move-object v7, v4

    :cond_24
    :goto_13
    if-eqz v7, :cond_25

    .line 52
    iput v9, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    const/4 v2, 0x1

    :cond_25
    if-nez v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v3

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-eqz v3, :cond_27

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    :goto_14
    if-ltz v7, :cond_27

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->i()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    goto :goto_15

    :cond_26
    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_27
    move-object v3, v4

    :goto_15
    if-eqz v3, :cond_28

    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    :cond_28
    move-object v7, v3

    :cond_29
    if-nez v7, :cond_30

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, p3, v11

    if-eqz v3, :cond_2c

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 55
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v3

    iget-wide v11, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2b

    add-long/2addr v11, v6

    cmp-long v3, v11, p3

    if-gez v3, :cond_2a

    goto :goto_16

    :cond_2a
    move v3, v5

    goto :goto_17

    :cond_2b
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_2c

    return-object v4

    .line 56
    :cond_2c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "RV CreateView"

    .line 58
    sget v11, Lu/i/f/b;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2e

    iput v10, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_2d

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    :cond_2d
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    sub-long/2addr v11, v6

    .line 62
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v6

    iget-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    invoke-virtual {v4, v9, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$s;->b(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    move-object v7, v3

    goto :goto_18

    .line 63
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 64
    sget v2, Lu/i/f/b;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    throw v0

    .line 66
    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_18
    if-eqz v2, :cond_31

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 67
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v3, :cond_31

    const/16 v3, 0x2000

    .line 68
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->h(I)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v7, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->s(II)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    if-eqz v3, :cond_31

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Ljava/util/List;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$j$c;

    move-result-object v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    :cond_31
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 69
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v3, :cond_32

    .line 70
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    move-result v3

    if-eqz v3, :cond_32

    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    goto :goto_1c

    :cond_32
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 71
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_19

    :cond_33
    move v3, v5

    :goto_19
    if-nez v3, :cond_34

    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_34
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lu/u/c/a;

    .line 73
    invoke-virtual {v3, v0, v5}, Lu/u/c/a;->f(II)I

    move-result v3

    .line 74
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iget v6, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 76
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p3, v10

    if-eqz v4, :cond_38

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 77
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v4

    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_36

    add-long/2addr v10, v8

    cmp-long v4, v10, p3

    if-gez v4, :cond_35

    goto :goto_1a

    :cond_35
    move v4, v5

    goto :goto_1b

    :cond_36
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-nez v4, :cond_38

    :cond_37
    :goto_1c
    const/4 v0, 0x1

    move v3, v5

    goto/16 :goto_20

    .line 78
    :cond_38
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 79
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 80
    iget-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v6, :cond_39

    .line 81
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)J

    move-result-wide v10

    iput-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    :cond_39
    const/16 v6, 0x207

    const/4 v10, 0x1

    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->s(II)V

    .line 82
    sget v6, Lu/i/f/b;->a:I

    const-string v6, "RV OnBindView"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()Ljava/util/List;

    .line 84
    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 85
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3a
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    .line 86
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v4, :cond_3b

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 87
    :cond_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 89
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    sub-long/2addr v3, v8

    .line 90
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v8

    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    invoke-virtual {v6, v9, v10, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->b(JJ)J

    move-result-wide v3

    iput-wide v3, v8, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    .line 91
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3c
    move v3, v5

    :goto_1d
    if-eqz v3, :cond_40

    .line 93
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 94
    sget-object v4, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3d

    .line 95
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 96
    :cond_3d
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o0:Lu/u/c/d0;

    if-nez v4, :cond_3e

    goto :goto_1e

    .line 97
    :cond_3e
    iget-object v4, v4, Lu/u/c/d0;->e:Lu/u/c/d0$a;

    .line 98
    instance-of v8, v4, Lu/u/c/d0$a;

    if-eqz v8, :cond_3f

    .line 99
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lu/i/j/p;->d(Landroid/view/View;)Lu/i/j/a;

    move-result-object v8

    if-eqz v8, :cond_3f

    if-eq v8, v4, :cond_3f

    iget-object v9, v4, Lu/u/c/d0$a;->e:Ljava/util/Map;

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3f
    invoke-static {v3, v4}, Lu/i/j/p;->n(Landroid/view/View;Lu/i/j/a;)V

    :goto_1e
    move v3, v6

    goto :goto_1f

    :cond_40
    const/4 v3, 0x1

    .line 101
    :goto_1f
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 102
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v4, :cond_41

    .line 103
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    :cond_41
    move v0, v3

    .line 104
    :goto_20
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_42

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_21

    :cond_42
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_43

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    :goto_22
    iput-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_44

    if-eqz v3, :cond_44

    move v5, v0

    :cond_44
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    return-object v7

    :cond_45
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lo/b/a/a/a;->A(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
