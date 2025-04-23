.class public final Lr/a/l2/e;
.super Lr/a/z0;
.source ""

# interfaces
.implements Lr/a/l2/i;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a/l2/c;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field private volatile inFlightTasks:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lr/a/l2/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr/a/l2/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr/a/l2/c;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lr/a/z0;-><init>()V

    iput-object p1, p0, Lr/a/l2/e;->c:Lr/a/l2/c;

    iput p2, p0, Lr/a/l2/e;->d:I

    iput-object p3, p0, Lr/a/l2/e;->e:Ljava/lang/String;

    iput p4, p0, Lr/a/l2/e;->f:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lr/a/l2/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lr/a/l2/e;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, Lr/a/l2/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr/a/l2/e;->c:Lr/a/l2/c;

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, v2, Lr/a/l2/c;->b:Lr/a/l2/a;

    invoke-virtual {v3, v0, p0, v1}, Lr/a/l2/a;->i(Ljava/lang/Runnable;Lr/a/l2/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lr/a/i0;->i:Lr/a/i0;

    iget-object v2, v2, Lr/a/l2/c;->b:Lr/a/l2/a;

    invoke-virtual {v2, v0, p0}, Lr/a/l2/a;->d(Ljava/lang/Runnable;Lr/a/l2/i;)Lr/a/l2/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr/a/v0;->m0(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 2
    :cond_0
    sget-object v0, Lr/a/l2/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Lr/a/l2/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lr/a/l2/e;->f0(Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lr/a/l2/e;->f:I

    return v0
.end method

.method public b0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lr/a/l2/e;->f0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lr/a/l2/e;->f0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr/a/l2/e;->f0(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final f0(Ljava/lang/Runnable;Z)V
    .locals 3

    :goto_0
    sget-object v0, Lr/a/l2/e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lr/a/l2/e;->d:I

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lr/a/l2/e;->c:Lr/a/l2/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Lr/a/l2/c;->b:Lr/a/l2/a;

    invoke-virtual {v1, p1, p0, p2}, Lr/a/l2/a;->i(Ljava/lang/Runnable;Lr/a/l2/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p2, Lr/a/i0;->i:Lr/a/i0;

    iget-object v0, v0, Lr/a/l2/c;->b:Lr/a/l2/a;

    invoke-virtual {v0, p1, p0}, Lr/a/l2/a;->d(Ljava/lang/Runnable;Lr/a/l2/i;)Lr/a/l2/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr/a/v0;->m0(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lr/a/l2/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lr/a/l2/e;->d:I

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lr/a/l2/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr/a/l2/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lr/a/d0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/l2/e;->c:Lr/a/l2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
