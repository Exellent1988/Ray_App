.class public Lcom/here/services/test/internal/LocationTestClient$10$1;
.super Lcom/here/services/test/internal/FingerprintStatsListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient$10;->onRun()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/test/internal/LocationTestClient$10;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/LocationTestClient$10;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$10$1;->this$1:Lcom/here/services/test/internal/LocationTestClient$10;

    invoke-direct {p0}, Lcom/here/services/test/internal/FingerprintStatsListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$10$1;->this$1:Lcom/here/services/test/internal/LocationTestClient$10;

    iget-object v0, v0, Lcom/here/services/test/internal/LocationTestClient$10;->val$listener:Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;

    invoke-static {p1}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object p1

    invoke-static {p2}, Lcom/here/posclient/FingerprintStats;->fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/FingerprintStats;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;->onGetStatsCompleted(Lcom/here/posclient/Status;Lcom/here/posclient/FingerprintStats;)V

    return-void
.end method
