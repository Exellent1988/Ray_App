.class public Lcom/here/odnp/posclient/PosClientManager$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field public final synthetic val$cached:Z

.field public final synthetic val$measurementId:J

.field public final synthetic val$measurements:[Lcom/here/posclient/WifiMeasurement;

.field public final synthetic val$simulated:Z


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/WifiMeasurement;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$7;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$measurementId:J

    iput-object p4, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$measurements:[Lcom/here/posclient/WifiMeasurement;

    iput-boolean p5, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$cached:Z

    iput-boolean p6, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$simulated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-wide v0, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$measurementId:J

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$measurements:[Lcom/here/posclient/WifiMeasurement;

    iget-boolean v3, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$cached:Z

    iget-boolean v4, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$simulated:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/here/posclient/PosClientLib;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    return-void
.end method
