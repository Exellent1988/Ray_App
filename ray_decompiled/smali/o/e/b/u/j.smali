.class public final synthetic Lo/e/b/u/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/e/b/u/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lo/e/a/b/i/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo/e/b/u/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/e/b/u/j;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lu/u/a;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lo/e/a/b/i/h;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lo/e/b/u/o;->a(Landroid/content/Context;Landroid/content/Intent;)Lo/e/a/b/i/h;

    move-result-object p1

    sget-object v0, Lo/e/b/u/m;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Lo/e/b/u/n;->a:Lo/e/a/b/i/a;

    invoke-virtual {p1, v0, v1}, Lo/e/a/b/i/h;->e(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
