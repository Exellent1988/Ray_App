.class public Lu/b/c/k$a;
.super Lu/i/j/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b/c/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/b/c/k;


# direct methods
.method public constructor <init>(Lu/b/c/k;)V
    .locals 0

    iput-object p1, p0, Lu/b/c/k$a;->a:Lu/b/c/k;

    invoke-direct {p0}, Lu/i/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/b/c/k$a;->a:Lu/b/c/k;

    iget-object p1, p1, Lu/b/c/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lu/b/c/k$a;->a:Lu/b/c/k;

    iget-object p1, p1, Lu/b/c/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lu/i/j/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu/i/j/w;->d(Lu/i/j/x;)Lu/i/j/w;

    iget-object p1, p0, Lu/b/c/k$a;->a:Lu/b/c/k;

    iget-object p1, p1, Lu/b/c/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Lu/i/j/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu/b/c/k$a;->a:Lu/b/c/k;

    iget-object p1, p1, Lu/b/c/k;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
