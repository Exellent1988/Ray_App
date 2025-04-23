.class public Lcom/nokia/maps/AudioPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/AudioPlayer$d;,
        Lcom/nokia/maps/AudioPlayer$c;,
        Lcom/nokia/maps/AudioPlayer$f;,
        Lcom/nokia/maps/AudioPlayer$e;,
        Lcom/nokia/maps/AudioPlayer$g;
    }
.end annotation


# static fields
.field private static q:Z = false

.field private static r:I = 0x3

.field private static s:F = -1.0f

.field private static t:F = 0.9f


# instance fields
.field public a:Lcom/nokia/maps/z0;

.field private b:Landroid/speech/tts/TextToSpeech;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Locale;

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

.field private g:Lcom/nokia/maps/AudioPlayer$e;

.field private h:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

.field private volatile i:Lcom/nokia/maps/AudioPlayer$g;

.field private final j:Landroid/speech/tts/TextToSpeech$OnInitListener;

.field private k:Lcom/nokia/maps/AudioPlayer$f;

.field private final l:Ljava/lang/Object;

.field private m:Ljava/util/Timer;

.field private volatile n:Z

.field private final o:Lcom/nokia/maps/AudioPlayer$d$c;

.field private final p:Lcom/nokia/maps/AudioPlayer$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->a:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object v1, p0, Lcom/nokia/maps/AudioPlayer;->d:Ljava/util/Locale;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, p0, Lcom/nokia/maps/AudioPlayer;->e:Ljava/util/concurrent/Semaphore;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/nokia/maps/AudioPlayer;->f:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->h:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    sget-object v4, Lcom/nokia/maps/AudioPlayer$g;->a:Lcom/nokia/maps/AudioPlayer$g;

    iput-object v4, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    new-instance v4, Lcom/nokia/maps/AudioPlayer$a;

    invoke-direct {v4, p0}, Lcom/nokia/maps/AudioPlayer$a;-><init>(Lcom/nokia/maps/AudioPlayer;)V

    iput-object v4, p0, Lcom/nokia/maps/AudioPlayer;->j:Landroid/speech/tts/TextToSpeech$OnInitListener;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/nokia/maps/AudioPlayer;->n:Z

    new-instance v2, Lcom/nokia/maps/AudioPlayer$b;

    invoke-direct {v2, p0}, Lcom/nokia/maps/AudioPlayer$b;-><init>(Lcom/nokia/maps/AudioPlayer;)V

    iput-object v2, p0, Lcom/nokia/maps/AudioPlayer;->o:Lcom/nokia/maps/AudioPlayer$d$c;

    new-instance v2, Lcom/nokia/maps/AudioPlayer$d;

    invoke-direct {v2, v0}, Lcom/nokia/maps/AudioPlayer$d;-><init>(Lcom/nokia/maps/AudioPlayer$a;)V

    iput-object v2, p0, Lcom/nokia/maps/AudioPlayer;->p:Lcom/nokia/maps/AudioPlayer$d;

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->c:Landroid/content/Context;

    new-instance p1, Lcom/nokia/maps/AudioPlayer$e;

    invoke-direct {p1, v1, v3}, Lcom/nokia/maps/AudioPlayer$e;-><init>(Ljava/util/concurrent/Semaphore;Ljava/util/LinkedList;)V

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->g:Lcom/nokia/maps/AudioPlayer$e;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/AudioPlayer$g;)Lcom/nokia/maps/AudioPlayer$g;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/AudioPlayer;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer;->b(Ljava/util/Locale;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    array-length v0, p1

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->f:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nokia/maps/AudioPlayer;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/nokia/maps/AudioPlayer;->e:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/nokia/maps/AudioPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/AudioPlayer;->n:Z

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/AudioPlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/AudioPlayer;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/AudioPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->k()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    sget-object v2, Lcom/nokia/maps/AudioPlayer$g;->a:Lcom/nokia/maps/AudioPlayer$g;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    sget-object v2, Lcom/nokia/maps/AudioPlayer$g;->b:Lcom/nokia/maps/AudioPlayer$g;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    sget-object v2, Lcom/nokia/maps/AudioPlayer$g;->c:Lcom/nokia/maps/AudioPlayer$g;

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/nokia/maps/AudioPlayer;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/nokia/maps/AudioPlayer;->n:Z

    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->l()V

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->m:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$f;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/nokia/maps/AudioPlayer$f;->a:Z

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/AudioPlayer;->m:Ljava/util/Timer;

    new-instance v1, Lcom/nokia/maps/AudioPlayer$f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/nokia/maps/AudioPlayer$f;-><init>(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/AudioPlayer$a;)V

    iput-object v1, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/nokia/maps/AudioPlayer;->m:Ljava/util/Timer;

    iget-object v4, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$f;

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0xc8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "streamType"

    :try_start_3
    sget v4, Lcom/nokia/maps/AudioPlayer;->r:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/nokia/maps/AudioPlayer;->s:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3

    const-string v4, "volume"

    :try_start_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nokia/maps/AudioPlayer;->a:Lcom/nokia/maps/z0;

    invoke-virtual {v4, p0, v3}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object v3, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3, p1, v2, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "TTS engine is not initialized"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/Locale;)V
    .locals 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->d:Ljava/util/Locale;

    iget-object p1, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$g;->a:Lcom/nokia/maps/AudioPlayer$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$g;->c:Lcom/nokia/maps/AudioPlayer$g;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->d:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->i()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->j()V

    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Locale;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/nokia/maps/AudioPlayer;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/AudioPlayer;->m:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic d(Lcom/nokia/maps/AudioPlayer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e()I
    .locals 1

    sget v0, Lcom/nokia/maps/AudioPlayer;->r:I

    return v0
.end method

.method public static synthetic e(Lcom/nokia/maps/AudioPlayer;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/AudioPlayer;->d:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic f()F
    .locals 1

    sget v0, Lcom/nokia/maps/AudioPlayer;->s:F

    return v0
.end method

.method public static synthetic f(Lcom/nokia/maps/AudioPlayer;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/AudioPlayer;->q:Z

    return v0
.end method

.method public static synthetic h()F
    .locals 1

    sget v0, Lcom/nokia/maps/AudioPlayer;->t:F

    return v0
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    sget-object v2, Lcom/nokia/maps/AudioPlayer$g;->c:Lcom/nokia/maps/AudioPlayer$g;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->isOnlineEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "streamType"

    :try_start_1
    sget v3, Lcom/nokia/maps/AudioPlayer;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "volume"

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    const-string v3, "A"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/AudioPlayer;->j:Landroid/speech/tts/TextToSpeech$OnInitListener;

    invoke-direct {v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$g;->b:Lcom/nokia/maps/AudioPlayer$g;

    iput-object v1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Lcom/nokia/maps/AudioPlayer$d;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->o:Lcom/nokia/maps/AudioPlayer$d$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$d;->a(Lcom/nokia/maps/AudioPlayer$d$c;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Lcom/nokia/maps/AudioPlayer$d;

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->o:Lcom/nokia/maps/AudioPlayer$d$c;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/AudioPlayer$d;->b(Lcom/nokia/maps/AudioPlayer$d$c;)V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->g:Lcom/nokia/maps/AudioPlayer$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer$e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/AudioPlayer;->g:Lcom/nokia/maps/AudioPlayer$e;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/nokia/maps/AudioPlayer;->r:I

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    sget-object v2, Lcom/nokia/maps/AudioPlayer$g;->c:Lcom/nokia/maps/AudioPlayer$g;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Audio Volume has to be between [0.0f,1.0f] or DEFAULT_AUDIO_VOLUME"

    invoke-static {v0, v1}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    sput p1, Lcom/nokia/maps/AudioPlayer;->s:F

    return-void
.end method

.method public a(I)V
    .locals 0

    sput p1, Lcom/nokia/maps/AudioPlayer;->r:I

    return-void
.end method

.method public a(Lcom/here/android/mpa/guidance/AudioPlayerDelegate;)V
    .locals 0

    invoke-virtual {p0}, Lcom/nokia/maps/AudioPlayer;->d()V

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer;->h:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    return-void
.end method

.method public a(Lcom/nokia/maps/AudioPlayer$c;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->p:Lcom/nokia/maps/AudioPlayer$d;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/h5;->a(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->g:Lcom/nokia/maps/AudioPlayer$e;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer$e;->a(Lcom/nokia/maps/AudioPlayer$c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer;->b(Ljava/util/Locale;)V

    return-void
.end method

.method public b()F
    .locals 1

    sget v0, Lcom/nokia/maps/AudioPlayer;->s:F

    return v0
.end method

.method public b(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "TTS speech rate must be greater than 0"

    invoke-static {v0, v3}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "TTS speech rate must be less or equal to 2"

    invoke-static {v1, v0}, Lcom/nokia/maps/d4;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/nokia/maps/AudioPlayer;->t:F

    iget-object p1, p0, Lcom/nokia/maps/AudioPlayer;->i:Lcom/nokia/maps/AudioPlayer$g;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$g;->c:Lcom/nokia/maps/AudioPlayer$g;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    sget v1, Lcom/nokia/maps/AudioPlayer;->t:F

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/nokia/maps/AudioPlayer;->t:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/nokia/maps/AudioPlayer;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/nokia/maps/AudioPlayer;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->m:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$f;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->k:Lcom/nokia/maps/AudioPlayer$f;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/nokia/maps/AudioPlayer$f;->a:Z

    iput-boolean v1, p0, Lcom/nokia/maps/AudioPlayer;->n:Z

    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->k()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->g:Lcom/nokia/maps/AudioPlayer$e;

    iget-boolean v2, v0, Lcom/nokia/maps/AudioPlayer$e;->b:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/nokia/maps/AudioPlayer$e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->g:Lcom/nokia/maps/AudioPlayer$e;

    iget-boolean v3, v2, Lcom/nokia/maps/AudioPlayer$e;->b:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/nokia/maps/AudioPlayer$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v3

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/AudioPlayer;->g:Lcom/nokia/maps/AudioPlayer$e;

    iput-boolean v1, v2, Lcom/nokia/maps/AudioPlayer$e;->b:Z

    invoke-static {v2}, Lcom/nokia/maps/AudioPlayer$e;->a(Lcom/nokia/maps/AudioPlayer$e;)V

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/AudioPlayer;->m()V

    return-void
.end method

.method public playFiles([Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->h:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/guidance/AudioPlayerDelegate;->playFiles([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer;->a([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public playText(Ljava/lang/String;)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "audio="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\\"

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v4}, Lcom/nokia/maps/AudioPlayer;->playFiles([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/nokia/maps/AudioPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer;->h:Lcom/here/android/mpa/guidance/AudioPlayerDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/here/android/mpa/guidance/AudioPlayerDelegate;->playText(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
