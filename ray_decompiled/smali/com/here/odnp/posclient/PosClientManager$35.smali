.class public Lcom/here/odnp/posclient/PosClientManager$35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onInjectActivity(Lcom/here/posclient/sensors/GeneralActivityResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$activity:Lcom/here/posclient/sensors/GeneralActivityResult;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/sensors/GeneralActivityResult;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$35;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$35;->val$activity:Lcom/here/posclient/sensors/GeneralActivityResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$35;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$900(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/sensors/InjectionSensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$35;->val$activity:Lcom/here/posclient/sensors/GeneralActivityResult;

    invoke-virtual {v0, v1}, Lcom/here/odnp/sensors/InjectionSensorManager;->onHandleActivityResult(Lcom/here/posclient/sensors/ActivityResult;)V

    return-void
.end method
