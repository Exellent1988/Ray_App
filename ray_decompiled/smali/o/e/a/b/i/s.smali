.class public final Lo/e/a/b/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/i/h;

.field public final synthetic b:Lo/e/a/b/i/r;


# direct methods
.method public constructor <init>(Lo/e/a/b/i/r;Lo/e/a/b/i/h;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/i/s;->b:Lo/e/a/b/i/r;

    iput-object p2, p0, Lo/e/a/b/i/s;->a:Lo/e/a/b/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/a/b/i/s;->b:Lo/e/a/b/i/r;

    .line 1
    iget-object v0, v0, Lo/e/a/b/i/r;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/i/s;->b:Lo/e/a/b/i/r;

    .line 3
    iget-object v1, v1, Lo/e/a/b/i/r;->c:Lo/e/a/b/i/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lo/e/a/b/i/s;->a:Lo/e/a/b/i/h;

    invoke-interface {v1, v2}, Lo/e/a/b/i/c;->onComplete(Lo/e/a/b/i/h;)V

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
