.class public interface abstract Lcom/here/services/location/internal/PositioningClient$PositionRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionRequest"
.end annotation


# virtual methods
.method public abstract getOptions()Lcom/here/services/location/internal/Options;
.end method

.method public abstract offerPositionUpdate(Landroid/location/Location;)V
.end method

.method public abstract optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end method

.method public abstract positionResolvingFailed(Lcom/here/services/common/PositioningError;)V
.end method

.method public abstract sessionClosed()V
.end method

.method public abstract update(Lcom/here/services/location/internal/Options;)V
.end method
