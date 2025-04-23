.class public Lu/u/c/q$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u/c/q$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$a0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/u/c/q$f;


# direct methods
.method public constructor <init>(Lu/u/c/q$f;)V
    .locals 0

    iput-object p1, p0, Lu/u/c/q$f$a;->a:Lu/u/c/q$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lu/u/c/q$f$a;->a:Lu/u/c/q$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1
    iput p1, v0, Lu/u/c/q$f;->m:F

    return-void
.end method
