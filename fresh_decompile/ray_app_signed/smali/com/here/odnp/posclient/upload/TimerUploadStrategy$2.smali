.class public Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/adaptations/BatteryManager$IListener;


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

    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;->this$0:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    invoke-static {v0, p1}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->access$402(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;I)I

    return-void
.end method
