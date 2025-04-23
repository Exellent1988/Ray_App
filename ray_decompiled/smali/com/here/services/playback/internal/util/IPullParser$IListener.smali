.class public interface abstract Lcom/here/services/playback/internal/util/IPullParser$IListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IPullParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IListener"
.end annotation


# virtual methods
.method public abstract pushBle(JLcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
.end method

.method public abstract pushCell(JLcom/here/posclient/CellMeasurement;)V
.end method

.method public abstract pushGnss(JLandroid/location/Location;)V
.end method

.method public abstract pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
.end method
