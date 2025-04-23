.class public synthetic Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$posclient$INetworkManager$Connection$Type:[I

.field public static final synthetic $SwitchMap$com$here$posclient$PosClientLib$ConnectionChangeAction:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/here/posclient/INetworkManager$Connection$Type;->values()[Lcom/here/posclient/INetworkManager$Connection$Type;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$INetworkManager$Connection$Type:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lcom/here/posclient/INetworkManager$Connection$Type;->MOBILE:Lcom/here/posclient/INetworkManager$Connection$Type;

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$INetworkManager$Connection$Type:[I

    sget-object v3, Lcom/here/posclient/INetworkManager$Connection$Type;->WIFI:Lcom/here/posclient/INetworkManager$Connection$Type;

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->values()[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const/4 v0, 0x3

    new-array v3, v0, [I

    sput-object v3, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$PosClientLib$ConnectionChangeAction:[I

    :try_start_2
    sget-object v4, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    aput v1, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$PosClientLib$ConnectionChangeAction:[I

    sget-object v4, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const/4 v4, 0x0

    aput v2, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$PosClientLib$ConnectionChangeAction:[I

    sget-object v3, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
