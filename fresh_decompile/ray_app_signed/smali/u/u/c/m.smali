.class public Lu/u/c/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lu/u/c/h$d;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lu/u/c/h;


# direct methods
.method public constructor <init>(Lu/u/c/h;Lu/u/c/h$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lu/u/c/m;->d:Lu/u/c/h;

    iput-object p2, p0, Lu/u/c/m;->a:Lu/u/c/h$d;

    iput-object p3, p0, Lu/u/c/m;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lu/u/c/m;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu/u/c/m;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lu/u/c/m;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lu/u/c/m;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lu/u/c/m;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lu/u/c/m;->d:Lu/u/c/h;

    iget-object v0, p0, Lu/u/c/m;->a:Lu/u/c/h$d;

    iget-object v0, v0, Lu/u/c/h$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->d(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p1, p0, Lu/u/c/m;->d:Lu/u/c/h;

    iget-object p1, p1, Lu/u/c/h;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lu/u/c/m;->a:Lu/u/c/h$d;

    iget-object v0, v0, Lu/u/c/h$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lu/u/c/m;->d:Lu/u/c/h;

    invoke-virtual {p1}, Lu/u/c/h;->p()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu/u/c/m;->d:Lu/u/c/h;

    iget-object v0, p0, Lu/u/c/m;->a:Lu/u/c/h$d;

    iget-object v0, v0, Lu/u/c/h$d;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
