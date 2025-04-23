.class public Lu/i/j/a0$h;
.super Lu/i/j/a0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i/j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Lu/i/d/b;


# direct methods
.method public constructor <init>(Lu/i/j/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/i/j/a0$g;-><init>(Lu/i/j/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu/i/j/a0$h;->n:Lu/i/d/b;

    return-void
.end method


# virtual methods
.method public f()Lu/i/d/b;
    .locals 4

    iget-object v0, p0, Lu/i/j/a0$h;->n:Lu/i/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 1
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lu/i/d/b;->a(IIII)Lu/i/d/b;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lu/i/j/a0$h;->n:Lu/i/d/b;

    :cond_0
    iget-object v0, p0, Lu/i/j/a0$h;->n:Lu/i/d/b;

    return-object v0
.end method

.method public i(IIII)Lu/i/j/a0;
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lu/i/j/a0;->h(Landroid/view/WindowInsets;)Lu/i/j/a0;

    move-result-object p1

    return-object p1
.end method

.method public n(Lu/i/d/b;)V
    .locals 0

    return-void
.end method
