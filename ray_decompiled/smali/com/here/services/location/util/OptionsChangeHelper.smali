.class public Lcom/here/services/location/util/OptionsChangeHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onOptionsChanged(Landroid/content/Context;Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;Lcom/here/services/location/OptionsChangedEvent;)V
    .locals 5

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getDisabledSources()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isNetworkLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onNetworkLocationDisabled()V

    :cond_1
    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getDisabledTechnologies()Ljava/util/EnumSet;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/here/services/location/OptionsChangedEvent;->getRequestedTechnologies()Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->removeAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    invoke-virtual {p2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    invoke-virtual {p2, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v4

    :goto_1
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasBluetoothLe(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCell(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    if-nez p2, :cond_6

    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onAirplaneModeEnabled()V

    :cond_6
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasWifi(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onWifiScansDisabled()V

    :cond_7
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasBluetoothLe(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onBluetoothLEDisabled()V

    :cond_8
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasCell(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onCellDisabled()V

    :cond_9
    invoke-static {p0}, Lcom/here/services/util/HereServicesUtil;->hasGps(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lcom/here/services/location/util/OptionsChangeHelper$Callbacks;->onGnssLocationDisabled()V

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "handler is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
