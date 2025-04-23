.class public Lu/u/c/q$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/u/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lu/u/c/q;


# direct methods
.method public constructor <init>(Lu/u/c/q;)V
    .locals 0

    iput-object p1, p0, Lu/u/c/q$e;->b:Lu/u/c/q;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/u/c/q$e;->a:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Lu/u/c/q$e;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/u/c/q$e;->b:Lu/u/c/q;

    invoke-virtual {v0, p1}, Lu/u/c/q;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lu/u/c/q$e;->b:Lu/u/c/q;

    iget-object v1, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lu/u/c/q$e;->b:Lu/u/c/q;

    iget-object v2, v1, Lu/u/c/q;->m:Lu/u/c/q$d;

    iget-object v1, v1, Lu/u/c/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-virtual {v2, v1, v0}, Lu/u/c/q$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lu/u/c/q$e;->b:Lu/u/c/q;

    iget v2, v2, Lu/u/c/q;->l:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Lu/u/c/q$e;->b:Lu/u/c/q;

    iput v2, v1, Lu/u/c/q;->d:F

    iput p1, v1, Lu/u/c/q;->e:F

    const/4 p1, 0x0

    iput p1, v1, Lu/u/c/q;->i:F

    iput p1, v1, Lu/u/c/q;->h:F

    iget-object p1, v1, Lu/u/c/q;->m:Lu/u/c/q$d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lu/u/c/q$e;->b:Lu/u/c/q;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lu/u/c/q;->s(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    :cond_3
    return-void
.end method
