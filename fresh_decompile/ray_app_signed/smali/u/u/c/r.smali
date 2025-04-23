.class public Lu/u/c/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/u/c/q$f;

.field public final synthetic b:I

.field public final synthetic c:Lu/u/c/q;


# direct methods
.method public constructor <init>(Lu/u/c/q;Lu/u/c/q$f;I)V
    .locals 0

    iput-object p1, p0, Lu/u/c/r;->c:Lu/u/c/q;

    iput-object p2, p0, Lu/u/c/r;->a:Lu/u/c/q$f;

    iput p3, p0, Lu/u/c/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lu/u/c/r;->c:Lu/u/c/q;

    iget-object v0, v0, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu/u/c/r;->a:Lu/u/c/q$f;

    iget-boolean v1, v0, Lu/u/c/q$f;->k:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lu/u/c/q$f;->e:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lu/u/c/r;->c:Lu/u/c/q;

    iget-object v0, v0, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lu/u/c/r;->c:Lu/u/c/q;

    .line 3
    iget-object v1, v0, Lu/u/c/q;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lu/u/c/q;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/u/c/q$f;

    iget-boolean v4, v4, Lu/u/c/q$f;->l:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 4
    iget-object v0, p0, Lu/u/c/r;->c:Lu/u/c/q;

    iget-object v0, v0, Lu/u/c/q;->m:Lu/u/c/q$d;

    iget-object v1, p0, Lu/u/c/r;->a:Lu/u/c/q$f;

    iget-object v1, v1, Lu/u/c/q$f;->e:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v2, p0, Lu/u/c/r;->b:I

    invoke-virtual {v0, v1, v2}, Lu/u/c/q$d;->i(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lu/u/c/r;->c:Lu/u/c/q;

    iget-object v0, v0, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
