.class public Lcom/nokia/maps/AudioPlayer$e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/Semaphore;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/nokia/maps/AudioPlayer$d;

.field private final i:Lcom/nokia/maps/AudioPlayer$d$c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Semaphore;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Semaphore;",
            "Ljava/util/LinkedList<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$e;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$e;->d:Z

    new-instance v0, Lcom/nokia/maps/AudioPlayer$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nokia/maps/AudioPlayer$d;-><init>(Lcom/nokia/maps/AudioPlayer$a;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->h:Lcom/nokia/maps/AudioPlayer$d;

    new-instance v0, Lcom/nokia/maps/AudioPlayer$e$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/AudioPlayer$e$a;-><init>(Lcom/nokia/maps/AudioPlayer$e;)V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->i:Lcom/nokia/maps/AudioPlayer$d$c;

    const-string v0, "AudioPlayer"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$e;->e:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/nokia/maps/AudioPlayer$e;->f:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/AudioPlayer$e;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer$e;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->h:Lcom/nokia/maps/AudioPlayer$d;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$e;->i:Lcom/nokia/maps/AudioPlayer$d$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$d;->a(Lcom/nokia/maps/AudioPlayer$d$c;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->h:Lcom/nokia/maps/AudioPlayer$d;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$e;->i:Lcom/nokia/maps/AudioPlayer$d$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$d;->b(Lcom/nokia/maps/AudioPlayer$d$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$e;->d:Z

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public a(Lcom/nokia/maps/AudioPlayer$c;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->h:Lcom/nokia/maps/AudioPlayer$d;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/h5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 12

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    iget-boolean v0, p0, Lcom/nokia/maps/AudioPlayer$e;->d:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->f:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$e;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    iput v2, p0, Lcom/nokia/maps/AudioPlayer$e;->g:I

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer$e;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v3, p0, Lcom/nokia/maps/AudioPlayer$e;->b:Z

    move v5, v4

    :goto_2
    iget v6, p0, Lcom/nokia/maps/AudioPlayer$e;->g:I

    if-ge v5, v6, :cond_6

    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->f()F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->f()F

    move-result v7

    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->f()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_3
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v8, v7

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_5

    aget-char v10, v7, v9

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_4

    const/16 v10, 0x2f

    aput-char v10, v7, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v7, p0, Lcom/nokia/maps/AudioPlayer$e;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iput v4, p0, Lcom/nokia/maps/AudioPlayer$e;->g:I

    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer$e;->c()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Lcom/nokia/maps/AudioPlayer$e;->d:Z

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v5, p0, Lcom/nokia/maps/AudioPlayer$e;->b:Z

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaPlayer;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    if-lez v6, :cond_a

    add-int/lit8 v7, v6, 0xa

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    move v7, v4

    :goto_4
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_7

    if-ge v7, v6, :cond_7

    const-wide/16 v8, 0x32

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v7, v7, 0x32

    goto :goto_4

    :cond_b
    :goto_5
    :try_start_6
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaPlayer;

    invoke-direct {p0, v5}, Lcom/nokia/maps/AudioPlayer$e;->a(Landroid/media/MediaPlayer;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v5, p0, Lcom/nokia/maps/AudioPlayer$e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-boolean v5, p0, Lcom/nokia/maps/AudioPlayer$e;->b:Z

    if-ne v5, v3, :cond_d

    iput-boolean v4, p0, Lcom/nokia/maps/AudioPlayer$e;->b:Z

    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer$e;->b()V

    :cond_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->g()Z

    move-result v0

    if-nez v0, :cond_10

    array-length v0, v1

    :goto_7
    if-ge v4, v0, :cond_10

    aget-object v3, v1, v4

    const-string v5, "/gen/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v5, :cond_f

    :try_start_9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_0

    :try_start_a
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$e;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_1
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catchall_2
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_3
    move-exception v0

    throw v0
.end method
