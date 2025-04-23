.class public Lcom/here/services/internal/CommonServiceController$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController$5;->onServiceConnectionFailed(Lcom/here/services/Api;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/here/services/internal/CommonServiceController$5;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController$5;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$5$2;->this$1:Lcom/here/services/internal/CommonServiceController$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$5$2;->this$1:Lcom/here/services/internal/CommonServiceController$5;

    iget-object v0, v0, Lcom/here/services/internal/CommonServiceController$5;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/CommonServiceController;->stopServiceAndDisconnect()V

    return-void
.end method
