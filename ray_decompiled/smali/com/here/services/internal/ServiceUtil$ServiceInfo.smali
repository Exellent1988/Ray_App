.class public Lcom/here/services/internal/ServiceUtil$ServiceInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/ServiceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceInfo"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFlags:I

.field private final mIntent:Landroid/content/Intent;

.field private final mMultiUser:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    iput p3, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mFlags:I

    iput-boolean p4, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    return-void
.end method


# virtual methods
.method public bind(Landroid/content/ServiceConnection;)Z
    .locals 4

    iget-object v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    iget v2, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mFlags:I

    iget-boolean v3, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    invoke-static {v0, v1, p1, v2, v3}, Lcom/here/odnp/util/OdnpContext;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result p1

    return p1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public isMultiUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mMultiUser:Z

    return v0
.end method

.method public putExtras(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method
