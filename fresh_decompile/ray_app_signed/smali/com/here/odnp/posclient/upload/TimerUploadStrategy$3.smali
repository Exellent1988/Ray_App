.class public Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/upload/TimerUploadStrategy;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 3

    sget-object v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$PosClientLib$ConnectionChangeAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-static {p1, v0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$502(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    iget-boolean p2, p2, Lcom/here/posclient/INetworkManager$Connection;->isRoaming:Z

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$502(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z

    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-static {p1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$500(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-static {p1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$300(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "odnp.posclient.upload.TimerUploadStrategy"

    const-string v0, "onConnectionStateChanged: connected, but roaming"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-static {p1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$600(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    :goto_1
    return-void
.end method
