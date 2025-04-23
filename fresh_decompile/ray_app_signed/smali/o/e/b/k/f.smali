.class public final synthetic Lo/e/b/k/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/e/b/k/a0;

.field public final synthetic b:Lo/e/b/r/b;


# direct methods
.method public synthetic constructor <init>(Lo/e/b/k/a0;Lo/e/b/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/k/f;->a:Lo/e/b/k/a0;

    iput-object p2, p0, Lo/e/b/k/f;->b:Lo/e/b/r/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/e/b/k/f;->a:Lo/e/b/k/a0;

    iget-object v1, p0, Lo/e/b/k/f;->b:Lo/e/b/r/b;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo/e/b/k/a0;->b:Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object v2, v0, Lo/e/b/k/a0;->a:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/e/b/k/a0;->b:Ljava/util/Set;

    invoke-interface {v1}, Lo/e/b/r/b;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
