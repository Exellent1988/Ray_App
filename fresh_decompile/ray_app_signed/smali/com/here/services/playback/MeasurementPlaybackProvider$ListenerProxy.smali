.class public Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/MeasurementPlaybackClient$IPlaybackStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/MeasurementPlaybackProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerProxy"
.end annotation


# instance fields
.field public final mFilename:Ljava/lang/String;

.field public final mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/MeasurementPlaybackApi$Listener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    iput-object p2, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPlaybackFinished(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    invoke-interface {p1}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackFinished()V

    return-void
.end method

.method public onPlaybackStarted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/here/services/playback/MeasurementPlaybackProvider$ListenerProxy;->mPlaybackListener:Lcom/here/services/playback/MeasurementPlaybackApi$Listener;

    invoke-interface {p1}, Lcom/here/services/playback/MeasurementPlaybackApi$Listener;->onPlaybackStarted()V

    return-void
.end method
