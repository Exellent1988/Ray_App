.class public Lcom/nokia/maps/q2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/q2$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static volatile e:J

.field private static final f:Ljava/util/concurrent/Semaphore;

.field private static g:I


# instance fields
.field private a:Lcom/nokia/maps/MapsEngine;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/q2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/nokia/maps/q2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/q2;->d:Ljava/lang/String;

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/nokia/maps/q2;->e:J

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/nokia/maps/q2;->f:Ljava/util/concurrent/Semaphore;

    sput v1, Lcom/nokia/maps/q2;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapsEngine;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/q2;->b:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/q2;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/nokia/maps/q2;->a:Lcom/nokia/maps/MapsEngine;

    const-string p1, "MapsDataDownload"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    sget-object p1, Lcom/nokia/maps/q2;->f:Ljava/util/concurrent/Semaphore;

    sget v0, Lcom/nokia/maps/q2;->g:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/q2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/q2;->c:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/q2$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q2$b;-><init>(Lcom/nokia/maps/q2;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/nokia/maps/q2$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/q2$a;-><init>(Lcom/nokia/maps/q2;)V

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 2

    const-class v0, Lcom/nokia/maps/q2;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/nokia/maps/q2;->g:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/nokia/maps/q2;->g:I

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

.method public static d()V
    .locals 2

    const-class v0, Lcom/nokia/maps/q2;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/nokia/maps/q2;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/nokia/maps/q2;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x64

    sput-wide v0, Lcom/nokia/maps/q2;->e:J

    sget-object v0, Lcom/nokia/maps/q2;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/nokia/maps/q2$c;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/q2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/nokia/maps/q2$c;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/q2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    sget-object v0, Lcom/nokia/maps/q2;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    sget-wide v1, Lcom/nokia/maps/q2;->e:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-class v1, Lcom/nokia/maps/q2;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/nokia/maps/q2;->g:I

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/nokia/maps/q2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->pollMapData()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/nokia/maps/q2;->b()V

    iput-boolean v2, p0, Lcom/nokia/maps/q2;->b:Z

    const-wide/16 v1, 0x32

    sput-wide v1, Lcom/nokia/maps/q2;->e:J

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/nokia/maps/q2;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/q2;->b:Z

    const-wide/16 v1, 0x64

    sput-wide v1, Lcom/nokia/maps/q2;->e:J

    invoke-direct {p0}, Lcom/nokia/maps/q2;->a()V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x3e8

    sput-wide v1, Lcom/nokia/maps/q2;->e:J

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
