.class public Lu/o/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lu/o/b/l0$a;

.field public final synthetic d:Lu/i/f/a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lu/o/b/l0$a;Lu/i/f/a;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/p;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lu/o/b/p;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lu/o/b/p;->c:Lu/o/b/l0$a;

    iput-object p4, p0, Lu/o/b/p;->d:Lu/i/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lu/o/b/p;->a:Landroid/view/ViewGroup;

    new-instance v0, Lu/o/b/p$a;

    invoke-direct {v0, p0}, Lu/o/b/p$a;-><init>(Lu/o/b/p;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
