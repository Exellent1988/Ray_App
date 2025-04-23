.class public Lu/v/m;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Lu/v/j;

.field public final m:Z

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final o:Lu/v/h;

.field public final p:Lu/v/i$c;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lu/v/j;Lu/v/h;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/v/j;",
            "Lu/v/h;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu/v/m;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu/v/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu/v/m;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lu/v/m$a;

    invoke-direct {v0, p0}, Lu/v/m$a;-><init>(Lu/v/m;)V

    iput-object v0, p0, Lu/v/m;->t:Ljava/lang/Runnable;

    new-instance v0, Lu/v/m$b;

    invoke-direct {v0, p0}, Lu/v/m$b;-><init>(Lu/v/m;)V

    iput-object v0, p0, Lu/v/m;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Lu/v/m;->l:Lu/v/j;

    iput-boolean p3, p0, Lu/v/m;->m:Z

    iput-object p4, p0, Lu/v/m;->n:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lu/v/m;->o:Lu/v/h;

    new-instance p1, Lu/v/m$c;

    invoke-direct {p1, p0, p5}, Lu/v/m$c;-><init>(Lu/v/m;[Ljava/lang/String;)V

    iput-object p1, p0, Lu/v/m;->p:Lu/v/i$c;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lu/v/m;->o:Lu/v/h;

    .line 1
    iget-object v0, v0, Lu/v/h;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lu/v/m;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/v/m;->l:Lu/v/j;

    .line 3
    iget-object v0, v0, Lu/v/j;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu/v/m;->l:Lu/v/j;

    .line 5
    iget-object v0, v0, Lu/v/j;->b:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iget-object v1, p0, Lu/v/m;->t:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lu/v/m;->o:Lu/v/h;

    .line 1
    iget-object v0, v0, Lu/v/h;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
