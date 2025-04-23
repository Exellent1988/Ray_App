.class public final Lo/e/a/b/i/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/i/h;

.field public final synthetic b:Lo/e/a/b/i/x;


# direct methods
.method public constructor <init>(Lo/e/a/b/i/x;Lo/e/a/b/i/h;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    iput-object p2, p0, Lo/e/a/b/i/y;->a:Lo/e/a/b/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    .line 1
    iget-object v0, v0, Lo/e/a/b/i/x;->b:Lo/e/a/b/i/g;

    .line 2
    iget-object v1, p0, Lo/e/a/b/i/y;->a:Lo/e/a/b/i/h;

    invoke-virtual {v1}, Lo/e/a/b/i/h;->h()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lo/e/a/b/i/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lo/e/a/b/b/x;

    :try_start_1
    invoke-virtual {v0, v1}, Lo/e/a/b/b/x;->a(Ljava/lang/Object;)Lo/e/a/b/i/h;

    move-result-object v0
    :try_end_1
    .catch Lo/e/a/b/i/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lo/e/a/b/i/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/i/h;->d(Ljava/util/concurrent/Executor;Lo/e/a/b/i/e;)Lo/e/a/b/i/h;

    iget-object v2, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/i/h;->c(Ljava/util/concurrent/Executor;Lo/e/a/b/i/d;)Lo/e/a/b/i/h;

    iget-object v2, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/i/h;->a(Ljava/util/concurrent/Executor;Lo/e/a/b/i/b;)Lo/e/a/b/i/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    .line 3
    iget-object v1, v1, Lo/e/a/b/i/x;->c:Lo/e/a/b/i/c0;

    invoke-virtual {v1, v0}, Lo/e/a/b/i/c0;->n(Ljava/lang/Exception;)V

    return-void

    .line 4
    :catch_1
    iget-object v0, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    .line 5
    iget-object v0, v0, Lo/e/a/b/i/x;->c:Lo/e/a/b/i/c0;

    invoke-virtual {v0}, Lo/e/a/b/i/c0;->p()Z

    return-void

    :catch_2
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 7
    iget-object v1, v1, Lo/e/a/b/i/x;->c:Lo/e/a/b/i/c0;

    invoke-virtual {v1, v0}, Lo/e/a/b/i/c0;->n(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lo/e/a/b/i/y;->b:Lo/e/a/b/i/x;

    .line 9
    iget-object v1, v1, Lo/e/a/b/i/x;->c:Lo/e/a/b/i/c0;

    invoke-virtual {v1, v0}, Lo/e/a/b/i/c0;->n(Ljava/lang/Exception;)V

    return-void
.end method
