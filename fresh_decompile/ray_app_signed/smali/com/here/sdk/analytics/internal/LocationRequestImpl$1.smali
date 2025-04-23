.class public Lcom/here/sdk/analytics/internal/LocationRequestImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/LocationRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/LocationRequestImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/LocationRequestImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl$1;->this$0:Lcom/here/sdk/analytics/internal/LocationRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-static {}, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->access$000()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location is changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl$1;->this$0:Lcom/here/sdk/analytics/internal/LocationRequestImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->access$102(Lcom/here/sdk/analytics/internal/LocationRequestImpl;Z)Z

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl$1;->this$0:Lcom/here/sdk/analytics/internal/LocationRequestImpl;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->access$200(Lcom/here/sdk/analytics/internal/LocationRequestImpl;)Lcom/here/sdk/analytics/internal/LocationRequestListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/here/sdk/analytics/internal/LocationRequestListener;->onLocationUpdate(DD)V

    :try_start_0
    iget-object p1, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl$1;->this$0:Lcom/here/sdk/analytics/internal/LocationRequestImpl;

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->access$300(Lcom/here/sdk/analytics/internal/LocationRequestImpl;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/LocationRequestImpl$1;->this$0:Lcom/here/sdk/analytics/internal/LocationRequestImpl;

    iget-object v0, v0, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/here/sdk/analytics/internal/LocationRequestImpl;->access$000()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
