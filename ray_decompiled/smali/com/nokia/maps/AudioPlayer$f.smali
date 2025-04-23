.class public Lcom/nokia/maps/AudioPlayer$f;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/nokia/maps/AudioPlayer;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$f;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nokia/maps/AudioPlayer$f;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/AudioPlayer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AudioPlayer$f;-><init>(Lcom/nokia/maps/AudioPlayer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$f;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->d(Lcom/nokia/maps/AudioPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/AudioPlayer$f;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$f;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v1}, Lcom/nokia/maps/AudioPlayer;->f(Lcom/nokia/maps/AudioPlayer;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$f;->b:Lcom/nokia/maps/AudioPlayer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer;Z)Z

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$f;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v1}, Lcom/nokia/maps/AudioPlayer;->b(Lcom/nokia/maps/AudioPlayer;)V

    iget-object v1, p0, Lcom/nokia/maps/AudioPlayer$f;->b:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v1}, Lcom/nokia/maps/AudioPlayer;->c(Lcom/nokia/maps/AudioPlayer;)Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

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
