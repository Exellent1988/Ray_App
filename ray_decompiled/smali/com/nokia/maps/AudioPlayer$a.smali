.class public Lcom/nokia/maps/AudioPlayer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/AudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/AudioPlayer$a;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/AudioPlayer$a;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {v0}, Lcom/nokia/maps/AudioPlayer;->d(Lcom/nokia/maps/AudioPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/nokia/maps/AudioPlayer$a;->a:Lcom/nokia/maps/AudioPlayer;

    sget-object v1, Lcom/nokia/maps/AudioPlayer$g;->c:Lcom/nokia/maps/AudioPlayer$g;

    invoke-static {p1, v1}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer;Lcom/nokia/maps/AudioPlayer$g;)Lcom/nokia/maps/AudioPlayer$g;

    iget-object p1, p0, Lcom/nokia/maps/AudioPlayer$a;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {p1}, Lcom/nokia/maps/AudioPlayer;->e(Lcom/nokia/maps/AudioPlayer;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/nokia/maps/AudioPlayer;Ljava/util/Locale;)V

    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->h()F

    iget-object p1, p0, Lcom/nokia/maps/AudioPlayer$a;->a:Lcom/nokia/maps/AudioPlayer;

    invoke-static {p1}, Lcom/nokia/maps/AudioPlayer;->f(Lcom/nokia/maps/AudioPlayer;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-static {}, Lcom/nokia/maps/AudioPlayer;->h()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
