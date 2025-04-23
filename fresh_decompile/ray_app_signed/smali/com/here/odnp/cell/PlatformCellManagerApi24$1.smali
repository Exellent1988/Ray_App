.class public Lcom/here/odnp/cell/PlatformCellManagerApi24$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi24;


# direct methods
.method public constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi24;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi24;

    iget-object v1, v0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManagerApi24$1;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi24;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/odnp/cell/PlatformCellManagerApi24;->access$000(Lcom/here/odnp/cell/PlatformCellManagerApi24;Z)V

    return-void
.end method
