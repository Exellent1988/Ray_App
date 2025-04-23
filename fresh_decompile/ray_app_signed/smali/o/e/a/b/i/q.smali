.class public final Lo/e/a/b/i/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/a/b/i/p;


# direct methods
.method public constructor <init>(Lo/e/a/b/i/p;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/i/q;->a:Lo/e/a/b/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/e/a/b/i/q;->a:Lo/e/a/b/i/p;

    .line 1
    iget-object v0, v0, Lo/e/a/b/i/p;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/i/q;->a:Lo/e/a/b/i/p;

    .line 3
    iget-object v1, v1, Lo/e/a/b/i/p;->c:Lo/e/a/b/i/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lo/e/a/b/i/b;->a()V

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
