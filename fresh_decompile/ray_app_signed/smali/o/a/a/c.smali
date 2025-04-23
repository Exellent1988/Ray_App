.class public Lo/a/a/c;
.super Lu/b/c/f;
.source ""


# instance fields
.field public final o:Lo/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/b/c/f;-><init>()V

    new-instance v0, Lo/a/a/f;

    invoke-direct {v0}, Lo/a/a/f;-><init>()V

    iput-object v0, p0, Lo/a/a/c;->o:Lo/a/a/e;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/a/a/c;->o:Lo/a/a/e;

    invoke-interface {v0, p1}, Lo/a/a/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lu/b/c/f;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 1

    const-string v0, "overrideConfiguration"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/a/a/d;->b:Lo/a/a/d;

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/a/a/d;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lo/a/a/c;->o:Lo/a/a/e;

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "super.getApplicationContext()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/a/a/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo/a/a/c;->o:Lo/a/a/e;

    invoke-interface {v0, p0}, Lo/a/a/e;->d(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lu/o/b/n;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lu/o/b/n;->onPause()V

    iget-object v0, p0, Lo/a/a/c;->o:Lo/a/a/e;

    invoke-interface {v0}, Lo/a/a/e;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lu/o/b/n;->onResume()V

    iget-object v0, p0, Lo/a/a/c;->o:Lo/a/a/e;

    invoke-interface {v0, p0}, Lo/a/a/e;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public w()Lu/b/c/h;
    .locals 3

    iget-object v0, p0, Lo/a/a/c;->o:Lo/a/a/e;

    invoke-super {p0}, Lu/b/c/f;->w()Lu/b/c/h;

    move-result-object v1

    const-string v2, "super.getDelegate()"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/a/a/e;->g(Lu/b/c/h;)Lu/b/c/h;

    move-result-object v0

    return-object v0
.end method
