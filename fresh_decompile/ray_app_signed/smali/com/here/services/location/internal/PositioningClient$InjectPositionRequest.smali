.class public Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;
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
    name = "InjectPositionRequest"
.end annotation


# instance fields
.field private final mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;


# direct methods
.method public constructor <init>(Lcom/here/services/location/internal/IPositioning$IPositionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    return-void
.end method


# virtual methods
.method public getOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public offerPositionUpdate(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionUpdate(Landroid/location/Location;)V

    return-void
.end method

.method public optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method public positionResolvingFailed(Lcom/here/services/common/PositioningError;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V

    return-void
.end method

.method public sessionClosed()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$InjectPositionRequest;->mListener:Lcom/here/services/location/internal/IPositioning$IPositionListener;

    invoke-interface {v0}, Lcom/here/services/location/internal/IPositioning$IPositionListener;->onSessionClosed()V

    return-void
.end method

.method public update(Lcom/here/services/location/internal/Options;)V
    .locals 0

    return-void
.end method
