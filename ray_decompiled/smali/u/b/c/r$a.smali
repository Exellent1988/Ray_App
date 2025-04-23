.class public Lu/b/c/r$a;
.super Lu/i/j/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/b/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/b/c/r;


# direct methods
.method public constructor <init>(Lu/b/c/r;)V
    .locals 0

    iput-object p1, p0, Lu/b/c/r$a;->a:Lu/b/c/r;

    invoke-direct {p0}, Lu/i/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lu/b/c/r$a;->a:Lu/b/c/r;

    iget-boolean v0, p1, Lu/b/c/r;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lu/b/c/r;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lu/b/c/r$a;->a:Lu/b/c/r;

    iget-object p1, p1, Lu/b/c/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lu/b/c/r$a;->a:Lu/b/c/r;

    iget-object p1, p1, Lu/b/c/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lu/b/c/r$a;->a:Lu/b/c/r;

    iget-object p1, p1, Lu/b/c/r;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lu/b/c/r$a;->a:Lu/b/c/r;

    const/4 v0, 0x0

    iput-object v0, p1, Lu/b/c/r;->t:Lu/b/g/g;

    .line 1
    iget-object v1, p1, Lu/b/c/r;->k:Lu/b/g/a$a;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lu/b/c/r;->j:Lu/b/g/a;

    invoke-interface {v1, v2}, Lu/b/g/a$a;->b(Lu/b/g/a;)V

    iput-object v0, p1, Lu/b/c/r;->j:Lu/b/g/a;

    iput-object v0, p1, Lu/b/c/r;->k:Lu/b/g/a$a;

    .line 2
    :cond_1
    iget-object p1, p0, Lu/b/c/r$a;->a:Lu/b/c/r;

    iget-object p1, p1, Lu/b/c/r;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_2
    return-void
.end method
