.class public Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioPlayer"
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_VOLUME:F = -1.0f
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field

.field public static final DEFAULT_SPEECH_RATE:F = 0.9f
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/guidance/NavigationManager;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/guidance/NavigationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/guidance/NavigationManager;Lcom/here/android/mpa/guidance/NavigationManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;-><init>(Lcom/here/android/mpa/guidance/NavigationManager;)V

    return-void
.end method


# virtual methods
.method public getStreamId()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer;->a()I

    move-result v0

    return v0
.end method

.method public getTtsSpeechRate()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer;->c()F

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer;->b()F

    move-result v0

    return v0
.end method

.method public setDelegate(Lcom/here/android/mpa/guidance/AudioPlayerDelegate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer;->a(Lcom/here/android/mpa/guidance/AudioPlayerDelegate;)V

    return-void
.end method

.method public setStreamId(I)Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer;->a(I)V

    return-object p0
.end method

.method public setTtsSpeechRate(F)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer;->b(F)V

    return-void
.end method

.method public setVolume(F)Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AudioPlayer;->a(F)V

    return-object p0
.end method

.method public stop()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/NavigationManager$AudioPlayer;->a:Lcom/here/android/mpa/guidance/NavigationManager;

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->p()Lcom/nokia/maps/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/AudioPlayer;->d()V

    return-void
.end method
