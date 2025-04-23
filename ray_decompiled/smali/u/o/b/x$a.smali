.class public Lu/o/b/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/o/b/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/o/b/c0;

.field public final synthetic b:Lu/o/b/x;


# direct methods
.method public constructor <init>(Lu/o/b/x;Lu/o/b/c0;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/x$a;->b:Lu/o/b/x;

    iput-object p2, p0, Lu/o/b/x$a;->a:Lu/o/b/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/o/b/x$a;->a:Lu/o/b/c0;

    .line 1
    iget-object v0, p1, Lu/o/b/c0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Lu/o/b/c0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lu/o/b/x$a;->b:Lu/o/b/x;

    iget-object v0, v0, Lu/o/b/x;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Lu/o/b/s0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lu/o/b/s0;

    move-result-object p1

    invoke-virtual {p1}, Lu/o/b/s0;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
