.class public Lcom/here/posclient/INetworkManager$Proxy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/INetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/posclient/INetworkManager$Proxy;->address:Ljava/lang/String;

    const/16 v0, 0x1f90

    iput v0, p0, Lcom/here/posclient/INetworkManager$Proxy;->port:I

    return-void
.end method
