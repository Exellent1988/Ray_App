.class public Lu/b/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/a/d/b;


# instance fields
.field public final synthetic a:Lu/b/c/f;


# direct methods
.method public constructor <init>(Lu/b/c/f;)V
    .locals 0

    iput-object p1, p0, Lu/b/c/e;->a:Lu/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lu/b/c/e;->a:Lu/b/c/f;

    invoke-virtual {p1}, Lu/b/c/f;->w()Lu/b/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lu/b/c/h;->j()V

    iget-object v0, p0, Lu/b/c/e;->a:Lu/b/c/f;

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->d:Lu/w/b;

    .line 2
    iget-object v0, v0, Lu/w/b;->b:Lu/w/a;

    const-string v1, "androidx:appcompat"

    .line 3
    invoke-virtual {v0, v1}, Lu/w/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/b/c/h;->m(Landroid/os/Bundle;)V

    return-void
.end method
