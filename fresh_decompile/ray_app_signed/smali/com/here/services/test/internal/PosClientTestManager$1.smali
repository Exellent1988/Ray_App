.class public Lcom/here/services/test/internal/PosClientTestManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/test/IPosClientTesterSession$FingerprintStatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/PosClientTestManager;->getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/test/internal/PosClientTestManager;

.field public final synthetic val$listener:Lcom/here/services/test/internal/FingerprintStatsListener;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/PosClientTestManager;Lcom/here/services/test/internal/FingerprintStatsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/PosClientTestManager$1;->this$0:Lcom/here/services/test/internal/PosClientTestManager;

    iput-object p2, p0, Lcom/here/services/test/internal/PosClientTestManager$1;->val$listener:Lcom/here/services/test/internal/FingerprintStatsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Lcom/here/posclient/Status;Lcom/here/posclient/FingerprintStats;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/here/services/test/internal/PosClientTestManager$1;->val$listener:Lcom/here/services/test/internal/FingerprintStatsListener;

    invoke-virtual {p1}, Lcom/here/posclient/Status;->toInt()I

    move-result p1

    invoke-virtual {p2}, Lcom/here/posclient/FingerprintStats;->asBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/here/services/test/internal/FingerprintStatsListener;->onGetStatsCompleted(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "services.test.internal.PosClientTestManager"

    const-string v0, "getCollectionStats: onGetStatsCompleted call failed"

    invoke-static {p2, v0, p1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
