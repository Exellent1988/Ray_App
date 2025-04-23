.class public Lcom/nokia/maps/j1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/j1;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j1$b;->a:Lcom/nokia/maps/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/j1;->d()Ljava/lang/String;

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/j1$b;->a:Lcom/nokia/maps/j1;

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    goto :goto_1

    :cond_0
    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/j1$b;->a:Lcom/nokia/maps/j1;

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {p1, v0, v1}, Lcom/nokia/maps/j1;->a(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    iget-object p1, p0, Lcom/nokia/maps/j1$b;->a:Lcom/nokia/maps/j1;

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/nokia/maps/j1;->d()Ljava/lang/String;

    const-string p3, "gps"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/j1$b;->a:Lcom/nokia/maps/j1;

    sget-object p3, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {p1, p3, p2}, Lcom/nokia/maps/j1;->a(Lcom/nokia/maps/j1;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    :cond_0
    return-void
.end method
