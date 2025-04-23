.class public final synthetic Lo/e/a/b/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/e/a/b/b/g;

.field public final b:Lo/e/a/b/b/r;


# direct methods
.method public constructor <init>(Lo/e/a/b/b/g;Lo/e/a/b/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/b/m;->a:Lo/e/a/b/b/g;

    iput-object p2, p0, Lo/e/a/b/b/m;->b:Lo/e/a/b/b/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/e/a/b/b/m;->a:Lo/e/a/b/b/g;

    iget-object v1, p0, Lo/e/a/b/b/m;->b:Lo/e/a/b/b/r;

    iget v1, v1, Lo/e/a/b/b/r;->a:I

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lo/e/a/b/b/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/b/b/r;

    if-eqz v2, :cond_0

    const-string v3, "MessengerIpcClient"

    const/16 v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timing out request: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lo/e/a/b/b/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    new-instance v1, Lo/e/a/b/b/q;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lo/e/a/b/b/q;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lo/e/a/b/b/r;->b(Lo/e/a/b/b/q;)V

    invoke-virtual {v0}, Lo/e/a/b/b/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
