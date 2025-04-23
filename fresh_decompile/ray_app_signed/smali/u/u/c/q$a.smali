.class public Lu/u/c/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/u/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/u/c/q;


# direct methods
.method public constructor <init>(Lu/u/c/q;)V
    .locals 0

    iput-object p1, p0, Lu/u/c/q$a;->a:Lu/u/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lu/u/c/q$a;->a:Lu/u/c/q;

    iget-object v2, v1, Lu/u/c/q;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v2, :cond_1

    .line 1
    :cond_0
    iput-wide v4, v1, Lu/u/c/q;->C:J

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lu/u/c/q;->C:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    sub-long v8, v6, v8

    :goto_0
    iget-object v2, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    iget-object v10, v1, Lu/u/c/q;->B:Landroid/graphics/Rect;

    if-nez v10, :cond_3

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v1, Lu/u/c/q;->B:Landroid/graphics/Rect;

    :cond_3
    iget-object v10, v1, Lu/u/c/q;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    iget-object v11, v1, Lu/u/c/q;->B:Landroid/graphics/Rect;

    invoke-virtual {v2, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    iget v10, v1, Lu/u/c/q;->j:F

    iget v12, v1, Lu/u/c/q;->h:F

    add-float/2addr v10, v12

    float-to-int v10, v10

    iget-object v12, v1, Lu/u/c/q;->B:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v10, v12

    iget-object v13, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v1, Lu/u/c/q;->h:F

    cmpg-float v14, v13, v11

    if-gez v14, :cond_4

    if-gez v12, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float v12, v13, v11

    if-lez v12, :cond_5

    iget-object v12, v1, Lu/u/c/q;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v10, v1, Lu/u/c/q;->B:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iget-object v10, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v13, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v12, v10

    if-lez v12, :cond_5

    :goto_1
    move v13, v12

    goto :goto_2

    :cond_5
    move v13, v3

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lu/u/c/q;->k:F

    iget v10, v1, Lu/u/c/q;->i:F

    add-float/2addr v2, v10

    float-to-int v2, v2

    iget-object v10, v1, Lu/u/c/q;->B:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int v10, v2, v10

    iget-object v12, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    iget v12, v1, Lu/u/c/q;->i:F

    cmpg-float v14, v12, v11

    if-gez v14, :cond_6

    if-gez v10, :cond_6

    goto :goto_3

    :cond_6
    cmpl-float v10, v12, v11

    if-lez v10, :cond_7

    iget-object v10, v1, Lu/u/c/q;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    iget-object v2, v1, Lu/u/c/q;->B:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v2

    iget-object v2, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v11, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    sub-int/2addr v10, v2

    if-lez v10, :cond_7

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-eqz v13, :cond_8

    iget-object v10, v1, Lu/u/c/q;->m:Lu/u/c/q$d;

    iget-object v11, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Lu/u/c/q;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWidth()I

    move-wide v14, v8

    invoke-virtual/range {v10 .. v15}, Lu/u/c/q$d;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_8
    move v14, v13

    if-eqz v2, :cond_9

    iget-object v10, v1, Lu/u/c/q;->m:Lu/u/c/q$d;

    iget-object v11, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v1, Lu/u/c/q;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v13, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    move v13, v2

    move v2, v14

    move-wide v14, v8

    invoke-virtual/range {v10 .. v15}, Lu/u/c/q$d;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v8

    move v13, v2

    move v2, v8

    goto :goto_5

    :cond_9
    move v13, v14

    :goto_5
    if-nez v13, :cond_a

    if-eqz v2, :cond_0

    :cond_a
    iget-wide v8, v1, Lu/u/c/q;->C:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_b

    iput-wide v6, v1, Lu/u/c/q;->C:J

    :cond_b
    iget-object v1, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_d

    .line 2
    iget-object v1, v0, Lu/u/c/q$a;->a:Lu/u/c/q;

    iget-object v2, v1, Lu/u/c/q;->c:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lu/u/c/q;->q(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_c
    iget-object v1, v0, Lu/u/c/q$a;->a:Lu/u/c/q;

    iget-object v2, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lu/u/c/q;->s:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lu/u/c/q$a;->a:Lu/u/c/q;

    iget-object v1, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v2, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method
