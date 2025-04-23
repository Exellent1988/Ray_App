.class public Lcom/here/posclient/BleMeasurement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public deviceAddress:Ljava/lang/String;

.field public elapsedRealtimeTimestamp:J

.field public rssi:I

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toMac64(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/here/posclient/WifiMeasurement;->toMac64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
