.class public Lu/o/b/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/o/b/p;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/o/b/p;


# direct methods
.method public constructor <init>(Lu/o/b/p;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/p$a;->a:Lu/o/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu/o/b/p$a;->a:Lu/o/b/p;

    iget-object v0, v0, Lu/o/b/p;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/o/b/p$a;->a:Lu/o/b/p;

    iget-object v0, v0, Lu/o/b/p;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    iget-object v0, p0, Lu/o/b/p$a;->a:Lu/o/b/p;

    iget-object v1, v0, Lu/o/b/p;->c:Lu/o/b/l0$a;

    iget-object v2, v0, Lu/o/b/p;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lu/o/b/p;->d:Lu/i/f/a;

    check-cast v1, Landroidx/fragment/app/FragmentManager$d;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager$d;->a(Landroidx/fragment/app/Fragment;Lu/i/f/a;)V

    :cond_0
    return-void
.end method
