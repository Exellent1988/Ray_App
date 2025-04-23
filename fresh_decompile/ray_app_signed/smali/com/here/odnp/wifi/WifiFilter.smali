.class public Lcom/here/odnp/wifi/WifiFilter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/here/odnp/wifi/IWifiFilter;
    .locals 1

    new-instance v0, Lcom/here/odnp/wifi/WifiFilterTimestamp;

    invoke-direct {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;-><init>()V

    return-object v0
.end method
