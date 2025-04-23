.class public Lu/y/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lu/y/h;


# direct methods
.method public constructor <init>(Lu/y/h;)V
    .locals 0

    iput-object p1, p0, Lu/y/j;->a:Lu/y/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu/y/j;->a:Lu/y/h;

    invoke-virtual {v0}, Lu/y/h;->r()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
