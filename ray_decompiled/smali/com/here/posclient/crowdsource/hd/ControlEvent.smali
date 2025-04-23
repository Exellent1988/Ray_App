.class public final enum Lcom/here/posclient/crowdsource/hd/ControlEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/crowdsource/hd/ControlEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/crowdsource/hd/ControlEvent;

.field public static final enum DataUploadAllow:Lcom/here/posclient/crowdsource/hd/ControlEvent;

.field public static final enum DataUploadDeny:Lcom/here/posclient/crowdsource/hd/ControlEvent;

.field public static final enum SensorExtensionAllow:Lcom/here/posclient/crowdsource/hd/ControlEvent;

.field public static final enum SensorExtensionDeny:Lcom/here/posclient/crowdsource/hd/ControlEvent;

.field public static final enum WifiDataCollectionAllow:Lcom/here/posclient/crowdsource/hd/ControlEvent;

.field public static final enum WifiDataCollectionDeny:Lcom/here/posclient/crowdsource/hd/ControlEvent;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/here/posclient/crowdsource/hd/ControlEvent;

    const-string v1, "WifiDataCollectionDeny"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/crowdsource/hd/ControlEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/crowdsource/hd/ControlEvent;->WifiDataCollectionDeny:Lcom/here/posclient/crowdsource/hd/ControlEvent;

    new-instance v1, Lcom/here/posclient/crowdsource/hd/ControlEvent;

    const-string v4, "WifiDataCollectionAllow"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/posclient/crowdsource/hd/ControlEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/posclient/crowdsource/hd/ControlEvent;->WifiDataCollectionAllow:Lcom/here/posclient/crowdsource/hd/ControlEvent;

    new-instance v4, Lcom/here/posclient/crowdsource/hd/ControlEvent;

    const-string v6, "SensorExtensionDeny"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/posclient/crowdsource/hd/ControlEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/crowdsource/hd/ControlEvent;->SensorExtensionDeny:Lcom/here/posclient/crowdsource/hd/ControlEvent;

    new-instance v6, Lcom/here/posclient/crowdsource/hd/ControlEvent;

    const-string v8, "SensorExtensionAllow"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/posclient/crowdsource/hd/ControlEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/posclient/crowdsource/hd/ControlEvent;->SensorExtensionAllow:Lcom/here/posclient/crowdsource/hd/ControlEvent;

    new-instance v8, Lcom/here/posclient/crowdsource/hd/ControlEvent;

    const-string v10, "DataUploadDeny"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/here/posclient/crowdsource/hd/ControlEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/posclient/crowdsource/hd/ControlEvent;->DataUploadDeny:Lcom/here/posclient/crowdsource/hd/ControlEvent;

    new-instance v10, Lcom/here/posclient/crowdsource/hd/ControlEvent;

    const-string v12, "DataUploadAllow"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/here/posclient/crowdsource/hd/ControlEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/posclient/crowdsource/hd/ControlEvent;->DataUploadAllow:Lcom/here/posclient/crowdsource/hd/ControlEvent;

    new-array v12, v13, [Lcom/here/posclient/crowdsource/hd/ControlEvent;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/here/posclient/crowdsource/hd/ControlEvent;->$VALUES:[Lcom/here/posclient/crowdsource/hd/ControlEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/posclient/crowdsource/hd/ControlEvent;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/crowdsource/hd/ControlEvent;
    .locals 1

    const-class v0, Lcom/here/posclient/crowdsource/hd/ControlEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/crowdsource/hd/ControlEvent;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/crowdsource/hd/ControlEvent;
    .locals 1

    sget-object v0, Lcom/here/posclient/crowdsource/hd/ControlEvent;->$VALUES:[Lcom/here/posclient/crowdsource/hd/ControlEvent;

    invoke-virtual {v0}, [Lcom/here/posclient/crowdsource/hd/ControlEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/crowdsource/hd/ControlEvent;

    return-object v0
.end method
