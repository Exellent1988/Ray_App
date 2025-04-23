.class public Lu/i/j/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lu/i/j/a0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lu/i/j/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu/i/j/l;)V
    .locals 0

    iput-object p1, p0, Lu/i/j/u;->b:Landroid/view/View;

    iput-object p2, p0, Lu/i/j/u;->c:Lu/i/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu/i/j/u;->a:Lu/i/j/a0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lu/i/j/a0;->i(Landroid/view/WindowInsets;Landroid/view/View;)Lu/i/j/a0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lu/i/j/u;->b:Landroid/view/View;

    const v4, 0x7f09023c

    .line 1
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    :cond_0
    iget-object p2, p0, Lu/i/j/u;->a:Lu/i/j/a0;

    invoke-virtual {v0, p2}, Lu/i/j/a0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu/i/j/u;->c:Lu/i/j/l;

    invoke-interface {p2, p1, v0}, Lu/i/j/l;->a(Landroid/view/View;Lu/i/j/a0;)Lu/i/j/a0;

    move-result-object p1

    invoke-virtual {p1}, Lu/i/j/a0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object v0, p0, Lu/i/j/u;->a:Lu/i/j/a0;

    iget-object p2, p0, Lu/i/j/u;->c:Lu/i/j/l;

    invoke-interface {p2, p1, v0}, Lu/i/j/l;->a(Landroid/view/View;Lu/i/j/a0;)Lu/i/j/a0;

    move-result-object p2

    if-lt v1, v2, :cond_2

    invoke-virtual {p2}, Lu/i/j/a0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    sget-object v0, Lu/i/j/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    invoke-virtual {p2}, Lu/i/j/a0;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
