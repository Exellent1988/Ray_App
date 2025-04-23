.class public abstract Lu/i/b/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lu/i/b/k;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lu/i/b/l;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lu/i/b/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract b(Lu/i/b/g;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lu/i/b/k;)V
    .locals 1

    iget-object v0, p0, Lu/i/b/l;->a:Lu/i/b/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu/i/b/l;->a:Lu/i/b/k;

    .line 1
    iget-object v0, p1, Lu/i/b/k;->l:Lu/i/b/l;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lu/i/b/k;->l:Lu/i/b/l;

    invoke-virtual {p0, p1}, Lu/i/b/l;->d(Lu/i/b/k;)V

    :cond_0
    return-void
.end method
