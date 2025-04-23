.class public final Lo/e/a/b/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/i/h;

.field public final synthetic b:Lo/e/a/b/i/t;


# direct methods
.method public constructor <init>(Lo/e/a/b/i/t;Lo/e/a/b/i/h;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/i/u;->b:Lo/e/a/b/i/t;

    iput-object p2, p0, Lo/e/a/b/i/u;->a:Lo/e/a/b/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/i/u;->b:Lo/e/a/b/i/t;

    .line 1
    iget-object v0, v0, Lo/e/a/b/i/t;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/i/u;->b:Lo/e/a/b/i/t;

    .line 3
    iget-object v1, v1, Lo/e/a/b/i/t;->c:Lo/e/a/b/i/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lo/e/a/b/i/u;->a:Lo/e/a/b/i/h;

    invoke-virtual {v2}, Lo/e/a/b/i/h;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/e/a/b/i/d;->b(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
