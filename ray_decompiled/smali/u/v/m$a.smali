.class public Lu/v/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/v/m;


# direct methods
.method public constructor <init>(Lu/v/m;)V
    .locals 0

    iput-object p1, p0, Lu/v/m$a;->a:Lu/v/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lu/v/m$a;->a:Lu/v/m;

    iget-object v0, v0, Lu/v/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/v/m$a;->a:Lu/v/m;

    iget-object v3, v0, Lu/v/m;->l:Lu/v/j;

    .line 1
    iget-object v3, v3, Lu/v/j;->e:Lu/v/i;

    .line 2
    iget-object v0, v0, Lu/v/m;->p:Lu/v/i$c;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lu/v/i$e;

    invoke-direct {v4, v3, v0}, Lu/v/i$e;-><init>(Lu/v/i;Lu/v/i$c;)V

    invoke-virtual {v3, v4}, Lu/v/i;->a(Lu/v/i$c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lu/v/m$a;->a:Lu/v/m;

    iget-object v0, v0, Lu/v/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Lu/v/m$a;->a:Lu/v/m;

    iget-object v4, v4, Lu/v/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v0, p0, Lu/v/m$a;->a:Lu/v/m;

    iget-object v0, v0, Lu/v/m;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while computing database live data."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v4, p0, Lu/v/m$a;->a:Lu/v/m;

    .line 5
    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    iget-object v0, p0, Lu/v/m$a;->a:Lu/v/m;

    iget-object v0, v0, Lu/v/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lu/v/m$a;->a:Lu/v/m;

    iget-object v2, v2, Lu/v/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lu/v/m$a;->a:Lu/v/m;

    iget-object v0, v0, Lu/v/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
