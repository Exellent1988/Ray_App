.class public Lo/e/a/c/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lo/e/a/c/w/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lo/e/a/c/w/h;)V
    .locals 0

    iput-object p2, p0, Lo/e/a/c/d/a;->a:Lo/e/a/c/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lo/e/a/c/d/a;->a:Lo/e/a/c/w/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/e/a/c/w/h;->o(F)V

    return-void
.end method
