.class public Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManagerApi29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImplicitCellInfoListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;


# direct methods
.method private constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi29;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManagerApi29;Lcom/here/odnp/cell/PlatformCellManagerApi29$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;-><init>(Lcom/here/odnp/cell/PlatformCellManagerApi29;)V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    iget-object p1, p1, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    iget-object v0, p1, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Lcom/here/odnp/cell/PlatformCellManagerApi29;->access$500(Lcom/here/odnp/cell/PlatformCellManagerApi29;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(ILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManagerApi29$ImplicitCellInfoListener;->this$0:Lcom/here/odnp/cell/PlatformCellManagerApi29;

    iget-object p1, p1, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    return-void
.end method
