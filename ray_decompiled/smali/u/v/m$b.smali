.class public Lu/v/m$b;
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

    iput-object p1, p0, Lu/v/m$b;->a:Lu/v/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lu/v/m$b;->a:Lu/v/m;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Z

    move-result v0

    iget-object v1, p0, Lu/v/m$b;->a:Lu/v/m;

    iget-object v1, v1, Lu/v/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu/v/m$b;->a:Lu/v/m;

    .line 1
    iget-boolean v1, v0, Lu/v/m;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu/v/m;->l:Lu/v/j;

    .line 2
    iget-object v1, v1, Lu/v/j;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lu/v/m;->l:Lu/v/j;

    .line 4
    iget-object v1, v1, Lu/v/j;->b:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, v0, Lu/v/m;->t:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
