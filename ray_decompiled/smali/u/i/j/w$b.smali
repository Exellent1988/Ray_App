.class public Lu/i/j/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i/j/w;->f(Lu/i/j/z;)Lu/i/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/i/j/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu/i/j/w;Lu/i/j/z;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lu/i/j/w$b;->a:Lu/i/j/z;

    iput-object p3, p0, Lu/i/j/w$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lu/i/j/w$b;->a:Lu/i/j/z;

    check-cast p1, Lu/b/c/r$c;

    .line 1
    iget-object p1, p1, Lu/b/c/r$c;->a:Lu/b/c/r;

    iget-object p1, p1, Lu/b/c/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
