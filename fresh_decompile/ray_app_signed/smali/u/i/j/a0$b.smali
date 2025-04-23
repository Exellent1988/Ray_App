.class public Lu/i/j/a0$b;
.super Lu/i/j/a0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/i/j/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/i/j/a0$d;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lu/i/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lu/i/j/a0;)V
    .locals 1

    invoke-direct {p0}, Lu/i/j/a0$d;-><init>()V

    invoke-virtual {p1}, Lu/i/j/a0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lu/i/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Lu/i/j/a0;
    .locals 3

    iget-object v0, p0, Lu/i/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lu/i/j/a0;->h(Landroid/view/WindowInsets;)Lu/i/j/a0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lu/i/j/a0;->a:Lu/i/j/a0$j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu/i/j/a0$j;->l([Lu/i/d/b;)V

    return-object v0
.end method

.method public b(Lu/i/d/b;)V
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lu/i/d/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lu/i/d/b;)V
    .locals 1

    iget-object v0, p0, Lu/i/j/a0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lu/i/d/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
