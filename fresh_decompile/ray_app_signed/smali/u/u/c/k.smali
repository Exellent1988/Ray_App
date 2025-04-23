.class public Lu/u/c/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lu/u/c/h;


# direct methods
.method public constructor <init>(Lu/u/c/h;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lu/u/c/k;->f:Lu/u/c/h;

    iput-object p2, p0, Lu/u/c/k;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput p3, p0, Lu/u/c/k;->b:I

    iput-object p4, p0, Lu/u/c/k;->c:Landroid/view/View;

    iput p5, p0, Lu/u/c/k;->d:I

    iput-object p6, p0, Lu/u/c/k;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lu/u/c/k;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/u/c/k;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lu/u/c/k;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu/u/c/k;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu/u/c/k;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lu/u/c/k;->f:Lu/u/c/h;

    iget-object v0, p0, Lu/u/c/k;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, Lu/u/c/k;->f:Lu/u/c/h;

    iget-object p1, p1, Lu/u/c/h;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lu/u/c/k;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu/u/c/k;->f:Lu/u/c/h;

    invoke-virtual {p1}, Lu/u/c/h;->p()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lu/u/c/k;->f:Lu/u/c/h;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
