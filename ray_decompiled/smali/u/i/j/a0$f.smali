.class public Lu/i/j/a0$f;
.super Lu/i/j/a0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i/j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public m:Lu/i/d/b;


# direct methods
.method public constructor <init>(Lu/i/j/a0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/i/j/a0$e;-><init>(Lu/i/j/a0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lu/i/j/a0$f;->m:Lu/i/d/b;

    return-void
.end method


# virtual methods
.method public b()Lu/i/j/a0;
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lu/i/j/a0;->h(Landroid/view/WindowInsets;)Lu/i/j/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lu/i/j/a0;
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lu/i/j/a0;->h(Landroid/view/WindowInsets;)Lu/i/j/a0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lu/i/d/b;
    .locals 4

    iget-object v0, p0, Lu/i/j/a0$f;->m:Lu/i/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lu/i/d/b;->a(IIII)Lu/i/d/b;

    move-result-object v0

    iput-object v0, p0, Lu/i/j/a0$f;->m:Lu/i/d/b;

    :cond_0
    iget-object v0, p0, Lu/i/j/a0$f;->m:Lu/i/d/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public n(Lu/i/d/b;)V
    .locals 0

    iput-object p1, p0, Lu/i/j/a0$f;->m:Lu/i/d/b;

    return-void
.end method
