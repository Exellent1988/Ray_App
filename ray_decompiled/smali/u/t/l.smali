.class public final Lu/t/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/t/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Lu/t/p;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/t/l;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lu/t/l;->b:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    iput-object p1, p0, Lu/t/l;->b:Landroid/content/Intent;

    :goto_1
    iget-object p1, p0, Lu/t/l;->b:Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lu/t/l;->c:Lu/t/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/t/n;

    .line 1
    iget v3, v2, Lu/t/n;->c:I

    .line 2
    iget v4, p0, Lu/t/l;->d:I

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lu/t/p;

    if-eqz v3, :cond_0

    check-cast v2, Lu/t/p;

    .line 3
    new-instance v3, Lu/t/p$a;

    invoke-direct {v3, v2}, Lu/t/p$a;-><init>(Lu/t/p;)V

    .line 4
    :goto_1
    invoke-virtual {v3}, Lu/t/p$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lu/t/p$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/t/n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lu/t/l;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Lu/t/n;->d()[I

    move-result-object v1

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-void

    :cond_3
    iget-object v0, p0, Lu/t/l;->a:Landroid/content/Context;

    iget v1, p0, Lu/t/l;->d:I

    invoke-static {v0, v1}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, Lo/b/a/a/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lu/t/l;->c:Lu/t/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
