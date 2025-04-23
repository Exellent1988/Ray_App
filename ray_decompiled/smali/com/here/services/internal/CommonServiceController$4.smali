.class public Lcom/here/services/internal/CommonServiceController$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/CommonServiceController;->stopServiceAndDisconnect()V

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$4;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$300(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    move-result-object v0

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->UserConsentNotGranted:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V

    return-void
.end method
