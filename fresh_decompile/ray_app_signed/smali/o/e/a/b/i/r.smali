.class public final Lo/e/a/b/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/a/b/i/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lo/e/a/b/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/i/c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/e/a/b/i/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/e/a/b/i/r;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo/e/a/b/i/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/e/a/b/i/r;->c:Lo/e/a/b/i/c;

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/e/a/b/i/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/i/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/e/a/b/i/r;->c:Lo/e/a/b/i/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/e/a/b/i/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/e/a/b/i/s;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/i/s;-><init>(Lo/e/a/b/i/r;Lo/e/a/b/i/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
