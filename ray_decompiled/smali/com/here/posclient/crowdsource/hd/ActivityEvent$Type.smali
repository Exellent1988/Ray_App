.class public final enum Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/crowdsource/hd/ActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

.field public static final enum DailyQuotaReached:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

.field public static final enum DataUploadStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

.field public static final enum DataUploadStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

.field public static final enum SensorUseStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

.field public static final enum SensorUseStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

.field public static final enum WifiScanStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

.field public static final enum WifiScanStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    const-string v1, "DataUploadStarted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DataUploadStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    new-instance v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    const-string v3, "DataUploadStopped"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DataUploadStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    new-instance v3, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    const-string v5, "SensorUseStarted"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->SensorUseStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    new-instance v5, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    const-string v7, "SensorUseStopped"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->SensorUseStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    new-instance v7, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    const-string v9, "WifiScanStarted"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->WifiScanStarted:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    new-instance v9, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    const-string v11, "WifiScanStopped"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->WifiScanStopped:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    new-instance v11, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    const-string v13, "DailyQuotaReached"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->DailyQuotaReached:Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->$VALUES:[Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;
    .locals 1

    const-class v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;
    .locals 1

    sget-object v0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->$VALUES:[Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    invoke-virtual {v0}, [Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;

    return-object v0
.end method
