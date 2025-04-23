.class public interface abstract Lcom/here/odnp/wifi/IWifiManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/wifi/IWifiManager$IWifiListener;,
        Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;
    }
.end annotation


# virtual methods
.method public abstract cancelWifiScan()V
.end method

.method public abstract close()V
.end method

.method public abstract getLastScanResult()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isWifiSupported()Z
.end method

.method public abstract open(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
.end method

.method public abstract startWifiScan()Z
.end method
