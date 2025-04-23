.class public Lcom/here/odnp/posclient/PosClientManager$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$measurementType:Lcom/here/posclient/MeasurementType;

.field public final synthetic val$status:Lcom/here/posclient/Status;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$measurementType:Lcom/here/posclient/MeasurementType;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$status:Lcom/here/posclient/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$measurementType:Lcom/here/posclient/MeasurementType;

    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$11;->val$status:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/here/posclient/PosClientLib;->handleRequestError(II)V

    return-void
.end method
