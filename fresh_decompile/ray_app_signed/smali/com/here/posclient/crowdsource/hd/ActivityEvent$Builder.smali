.class public Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/crowdsource/hd/ActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public setType(Lcom/here/posclient/crowdsource/hd/ActivityEvent$Type;)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
    .locals 2

    iget-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUploadSize(J)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
    .locals 2

    iget-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "size"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public setWifiScanInterval(J)Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;
    .locals 2

    iget-object v0, p0, Lcom/here/posclient/crowdsource/hd/ActivityEvent$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "interval"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
