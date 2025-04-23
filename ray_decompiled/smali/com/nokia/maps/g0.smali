.class public abstract Lcom/nokia/maps/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static m:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2Task;",
            "Lcom/nokia/maps/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/CLE2DataManagerImpl;

.field private b:Ljava/util/concurrent/locks/Lock;

.field private c:Ljava/util/concurrent/locks/Lock;

.field private d:Ljava/util/concurrent/locks/Lock;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/customlocation2/CLE2Task$Callback<",
            "TDataType;>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private l:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Task;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/g0;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/g0;->d:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/nokia/maps/g0;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    return-void
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/customlocation2/CLE2Task;",
            "Lcom/nokia/maps/g0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/g0;->m:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/g0;->i:Z

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/g0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/g0;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/g0;)Lcom/nokia/maps/CLE2DataManagerImpl;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/g0;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/g0;->i()V

    return-void
.end method

.method public static synthetic d(Lcom/nokia/maps/g0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/g0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic e(Lcom/nokia/maps/g0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/g0;->j:Ljava/util/List;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/g0;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/nokia/maps/g0;->k:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/g0;->l:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    new-instance v2, Lcom/nokia/maps/g0$c;

    invoke-direct {v2, p0, v0, v1}, Lcom/nokia/maps/g0$c;-><init>(Lcom/nokia/maps/g0;Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V

    invoke-static {v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/g0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/g0;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "execute() did not deliver the results by calling postResult()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/g0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/g0;->i:Z

    iget-object v0, p0, Lcom/nokia/maps/g0;->a:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->cancel()V

    :cond_0
    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/g0;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not try to wait on the main thread. This method can only be called from a non-main thread."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation2/CLE2Task$Callback<",
            "TDataType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/g0;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/g0;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/g0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/nokia/maps/g0;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/nokia/maps/g0;->k:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/g0;->l:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    new-instance v2, Lcom/nokia/maps/g0$b;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/nokia/maps/g0$b;-><init>(Lcom/nokia/maps/g0;Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V

    invoke-static {v2}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nokia/maps/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/nokia/maps/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public abstract a(Lcom/nokia/maps/CLE2DataManagerImpl;)V
.end method

.method public a(Ljava/lang/Object;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/g0;->h:Z

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/g0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-boolean v0, p0, Lcom/nokia/maps/g0;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/g0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/nokia/maps/g0;->k:Ljava/lang/Object;

    new-instance p1, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    invoke-direct {p1, p2, p3}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;-><init>(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error$CLE2ErrorCode;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nokia/maps/g0;->l:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lcom/nokia/maps/g0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lcom/nokia/maps/g0;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/nokia/maps/g0;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/nokia/maps/g0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()Lcom/here/android/mpa/customlocation2/CLE2Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/customlocation2/CLE2Task<",
            "TDataType;>;"
        }
    .end annotation

    sget-object v0, Lcom/nokia/maps/g0;->m:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2Task;

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/customlocation2/CLE2Task$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/customlocation2/CLE2Task$Callback<",
            "TDataType;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/g0;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nokia/maps/g0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public c()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/g0;->l:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/g0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/g0;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/g0;->f:Z

    return v0
.end method

.method public g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/g0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-boolean v0, p0, Lcom/nokia/maps/g0;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/g0;->g:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/nokia/maps/g0;->f:Z

    iput-boolean v1, p0, Lcom/nokia/maps/g0;->g:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/g0;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/g0$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/g0$a;-><init>(Lcom/nokia/maps/g0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/g0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/nokia/maps/g0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
