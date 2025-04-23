.class public Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GnssListenerProxy"
.end annotation


# instance fields
.field private final mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field public final synthetic this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;


# direct methods
.method public constructor <init>(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    return-void
.end method


# virtual methods
.method public onGnssLocationChanged(Landroid/location/Location;Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->this$0:Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;

    invoke-static {v0, p1}, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;->access$002(Lcom/here/services/playback/internal/gnss/PlaybackGnssManager;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V

    return-void
.end method

.method public onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/gnss/PlaybackGnssManager$GnssListenerProxy;->mRealListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    invoke-interface {v0, p1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V

    return-void
.end method
