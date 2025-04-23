.class public interface abstract Lcom/here/services/location/internal/PositionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/internal/PositionListener$Stub;,
        Lcom/here/services/location/internal/PositionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end method

.method public abstract onPositionResolvingFailed(Lcom/here/services/common/PositioningError;)V
.end method

.method public abstract onPositionUpdate(Landroid/location/Location;)V
.end method
