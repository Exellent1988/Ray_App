.class public final Lu/b/c/o;
.super Lu/b/c/h;
.source ""


# instance fields
.field public final c:Lu/b/c/h;


# direct methods
.method public constructor <init>(Lu/b/c/h;)V
    .locals 1

    const-string v0, "superDelegate"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu/b/c/h;-><init>()V

    iput-object p1, p0, Lu/b/c/o;->c:Lu/b/c/h;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1, p2}, Lu/b/c/h;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "superDelegate.attachBase\u2026achBaseContext2(context))"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lo/a/a/d;->b:Lo/a/a/d;

    invoke-static {p1}, Lo/a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->g()I

    move-result v0

    return v0
.end method

.method public h()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->h()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public i()Lu/b/c/a;
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->i()Lu/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->k()V

    return-void
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->m(Landroid/os/Bundle;)V

    iget-object p1, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-static {p1}, Lu/b/c/h;->t(Lu/b/c/h;)V

    invoke-static {p0}, Lu/b/c/h;->c(Lu/b/c/h;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->n()V

    invoke-static {p0}, Lu/b/c/h;->t(Lu/b/c/h;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->p()V

    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->r()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0}, Lu/b/c/h;->s()V

    return-void
.end method

.method public v(I)Z
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->v(I)Z

    move-result p1

    return p1
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->w(I)V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->x(Landroid/view/View;)V

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1, p2}, Lu/b/c/h;->y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lu/b/c/o;->c:Lu/b/c/h;

    invoke-virtual {v0, p1}, Lu/b/c/h;->z(I)V

    return-void
.end method
