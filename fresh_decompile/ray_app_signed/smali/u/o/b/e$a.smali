.class public Lu/o/b/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/o/b/e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/o/b/e;


# direct methods
.method public constructor <init>(Lu/o/b/e;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/e$a;->a:Lu/o/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu/o/b/e$a;->a:Lu/o/b/e;

    iget-object v1, v0, Lu/o/b/e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lu/o/b/e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lu/o/b/e$a;->a:Lu/o/b/e;

    iget-object v0, v0, Lu/o/b/e;->c:Lu/o/b/b$b;

    invoke-virtual {v0}, Lu/o/b/b$c;->a()V

    return-void
.end method
