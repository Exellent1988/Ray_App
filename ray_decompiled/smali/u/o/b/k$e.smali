.class public Lu/o/b/k$e;
.super Lu/o/b/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/o/b/k;->createFragmentContainer()Lu/o/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/o/b/t;

.field public final synthetic b:Lu/o/b/k;


# direct methods
.method public constructor <init>(Lu/o/b/k;Lu/o/b/t;)V
    .locals 0

    iput-object p1, p0, Lu/o/b/k$e;->b:Lu/o/b/k;

    iput-object p2, p0, Lu/o/b/k$e;->a:Lu/o/b/t;

    invoke-direct {p0}, Lu/o/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu/o/b/k$e;->a:Lu/o/b/t;

    invoke-virtual {v0}, Lu/o/b/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/o/b/k$e;->a:Lu/o/b/t;

    invoke-virtual {v0, p1}, Lu/o/b/t;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lu/o/b/k$e;->b:Lu/o/b/k;

    .line 1
    iget-object v0, v0, Lu/o/b/k;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lu/o/b/k$e;->a:Lu/o/b/t;

    invoke-virtual {v0}, Lu/o/b/t;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/o/b/k$e;->b:Lu/o/b/k;

    .line 1
    iget-boolean v0, v0, Lu/o/b/k;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
