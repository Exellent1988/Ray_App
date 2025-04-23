.class public Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;
.super Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;


# direct methods
.method public constructor <init>(Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    invoke-direct {p0}, Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityEvent(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient$1;->this$0:Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;

    iget-object v0, v0, Lcom/here/services/crowdsource/hd/internal/HdWifiCollectionClient;->mActivityDispatchers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;

    invoke-static {p1, v1}, Lcom/here/posclient/crowdsource/hd/ActivityEvent;->dispatch(Landroid/os/Bundle;Lcom/here/posclient/crowdsource/hd/IActivityEventDispatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method
