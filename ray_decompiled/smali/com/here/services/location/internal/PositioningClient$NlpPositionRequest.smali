.class public Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/location/internal/PositioningClient$PositionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NlpPositionRequest"
.end annotation


# instance fields
.field private final mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

.field private mNextUpdateTime:J

.field private mOptions:Lcom/here/services/location/internal/Options;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/Options;Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-virtual {p0, p1}, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->update(Lcom/here/services/location/internal/Options;)V

    return-void
.end method


# virtual methods
.method public getOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    return-object v0
.end method

.method public offerPositionUpdate(Landroid/location/Location;)V
    .locals 4

    iget-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mNextUpdateTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    invoke-virtual {v2}, Lcom/here/services/location/internal/Options;->getSmallestUpdateInterval()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mNextUpdateTime:J

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.location.internal.PositioningClient"

    const-string v1, "offerPositionUpdate: update rejected"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method public positionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    return-void
.end method

.method public sessionClosed()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onSessionClosed()V

    return-void
.end method

.method public update(Lcom/here/services/location/internal/Options;)V
    .locals 2

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mOptions:Lcom/here/services/location/internal/Options;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/here/services/location/internal/PositioningClient$NlpPositionRequest;->mNextUpdateTime:J

    return-void
.end method
