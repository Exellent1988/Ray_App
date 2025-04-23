.class public Lu/o/b/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lu/o/b/s0$d;

.field public final synthetic e:Lu/o/b/b$b;


# direct methods
.method public constructor <init>(Lu/o/b/b;Landroid/view/ViewGroup;Landroid/view/View;ZLu/o/b/s0$d;Lu/o/b/b$b;)V
    .locals 0

    iput-object p2, p0, Lu/o/b/c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lu/o/b/c;->b:Landroid/view/View;

    iput-boolean p4, p0, Lu/o/b/c;->c:Z

    iput-object p5, p0, Lu/o/b/c;->d:Lu/o/b/s0$d;

    iput-object p6, p0, Lu/o/b/c;->e:Lu/o/b/b$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu/o/b/c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lu/o/b/c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Lu/o/b/c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/o/b/c;->d:Lu/o/b/s0$d;

    .line 1
    iget-object p1, p1, Lu/o/b/s0$d;->a:Lu/o/b/s0$d$c;

    .line 2
    iget-object v0, p0, Lu/o/b/c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lu/o/b/s0$d$c;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lu/o/b/c;->e:Lu/o/b/b$b;

    invoke-virtual {p1}, Lu/o/b/b$c;->a()V

    return-void
.end method
