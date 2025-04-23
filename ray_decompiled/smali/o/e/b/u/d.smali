.class public final synthetic Lo/e/b/u/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/b/u/g;

.field public final b:Landroid/content/Intent;

.field public final c:Lo/e/a/b/i/i;


# direct methods
.method public constructor <init>(Lo/e/b/u/g;Landroid/content/Intent;Lo/e/a/b/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/d;->a:Lo/e/b/u/g;

    iput-object p2, p0, Lo/e/b/u/d;->b:Landroid/content/Intent;

    iput-object p3, p0, Lo/e/b/u/d;->c:Lo/e/a/b/i/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/e/b/u/d;->a:Lo/e/b/u/g;

    iget-object v1, p0, Lo/e/b/u/d;->b:Landroid/content/Intent;

    iget-object v2, p0, Lo/e/b/u/d;->c:Lo/e/a/b/i/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lo/e/b/u/g;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, v2, Lo/e/a/b/i/i;->a:Lo/e/a/b/i/c0;

    invoke-virtual {v0, v3}, Lo/e/a/b/i/c0;->o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lo/e/a/b/i/i;->a:Lo/e/a/b/i/c0;

    invoke-virtual {v1, v3}, Lo/e/a/b/i/c0;->o(Ljava/lang/Object;)V

    .line 3
    throw v0
.end method
