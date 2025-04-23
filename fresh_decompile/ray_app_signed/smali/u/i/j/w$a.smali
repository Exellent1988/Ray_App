.class public Lu/i/j/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i/j/w;->e(Landroid/view/View;Lu/i/j/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/i/j/x;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu/i/j/w;Lu/i/j/x;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lu/i/j/w$a;->a:Lu/i/j/x;

    iput-object p3, p0, Lu/i/j/w$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu/i/j/w$a;->a:Lu/i/j/x;

    iget-object v0, p0, Lu/i/j/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu/i/j/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu/i/j/w$a;->a:Lu/i/j/x;

    iget-object v0, p0, Lu/i/j/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu/i/j/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu/i/j/w$a;->a:Lu/i/j/x;

    iget-object v0, p0, Lu/i/j/w$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lu/i/j/x;->c(Landroid/view/View;)V

    return-void
.end method
