.class public Lcom/here/network/NetworkProtocol$Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/network/NetworkProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Request"
.end annotation


# instance fields
.field private final m_certificatePath:Ljava/lang/String;

.field private final m_clientId:I

.field private final m_connectTimeout:I

.field private final m_headers:[Ljava/lang/String;

.field private final m_ignoreCertificate:Z

.field private final m_maxRetries:I

.field private final m_postData:[B

.field private final m_proxyPort:I

.field private final m_proxyServer:Ljava/lang/String;

.field private final m_proxyType:Ljava/net/Proxy$Type;

.field private final m_requestId:I

.field private final m_requestTimeout:I

.field private final m_url:Ljava/lang/String;

.field private final m_verb:Lcom/here/network/NetworkProtocol$HttpVerb;

.field public final synthetic this$0:Lcom/here/network/NetworkProtocol;


# direct methods
.method public constructor <init>(Lcom/here/network/NetworkProtocol;Ljava/lang/String;Lcom/here/network/NetworkProtocol$HttpVerb;IIII[Ljava/lang/String;[BZLjava/lang/String;IILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/here/network/NetworkProtocol$Request;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/here/network/NetworkProtocol;->access$000(Lcom/here/network/NetworkProtocol;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/here/network/NetworkProtocol$Request;->m_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/network/NetworkProtocol$Request;->m_verb:Lcom/here/network/NetworkProtocol$HttpVerb;

    iput p4, p0, Lcom/here/network/NetworkProtocol$Request;->m_clientId:I

    iput p5, p0, Lcom/here/network/NetworkProtocol$Request;->m_requestId:I

    iput p6, p0, Lcom/here/network/NetworkProtocol$Request;->m_connectTimeout:I

    iput p7, p0, Lcom/here/network/NetworkProtocol$Request;->m_requestTimeout:I

    iput-object p8, p0, Lcom/here/network/NetworkProtocol$Request;->m_headers:[Ljava/lang/String;

    iput-object p9, p0, Lcom/here/network/NetworkProtocol$Request;->m_postData:[B

    iput-boolean p10, p0, Lcom/here/network/NetworkProtocol$Request;->m_ignoreCertificate:Z

    iput-object p11, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    iput p12, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyPort:I

    iput-object p14, p0, Lcom/here/network/NetworkProtocol$Request;->m_certificatePath:Ljava/lang/String;

    if-eqz p13, :cond_1

    const/4 p1, 0x4

    if-eq p13, p1, :cond_0

    const/4 p1, 0x5

    if-eq p13, p1, :cond_0

    const/4 p1, 0x6

    if-eq p13, p1, :cond_0

    const/4 p1, 0x7

    if-eq p13, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    :goto_1
    iput-object p1, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyType:Ljava/net/Proxy$Type;

    iput p15, p0, Lcom/here/network/NetworkProtocol$Request;->m_maxRetries:I

    return-void
.end method


# virtual methods
.method public final certificatePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_certificatePath:Ljava/lang/String;

    return-object v0
.end method

.method public final clientId()I
    .locals 1

    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_clientId:I

    return v0
.end method

.method public final connectTimeout()I
    .locals 1

    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_connectTimeout:I

    return v0
.end method

.method public final hasProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final headers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_headers:[Ljava/lang/String;

    return-object v0
.end method

.method public final ignoreCertificate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_ignoreCertificate:Z

    return v0
.end method

.method public final maxRetries()I
    .locals 1

    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_maxRetries:I

    return v0
.end method

.method public final noProxy()Z
    .locals 2

    invoke-virtual {p0}, Lcom/here/network/NetworkProtocol$Request;->hasProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    const-string v1, "No"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postData()[B
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_postData:[B

    return-object v0
.end method

.method public final proxyPort()I
    .locals 1

    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyPort:I

    return v0
.end method

.method public final proxyServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyServer:Ljava/lang/String;

    return-object v0
.end method

.method public final proxyType()Ljava/net/Proxy$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_proxyType:Ljava/net/Proxy$Type;

    return-object v0
.end method

.method public final requestId()I
    .locals 1

    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_requestId:I

    return v0
.end method

.method public final requestTimeout()I
    .locals 1

    iget v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_requestTimeout:I

    return v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_url:Ljava/lang/String;

    return-object v0
.end method

.method public final verb()Lcom/here/network/NetworkProtocol$HttpVerb;
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol$Request;->m_verb:Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object v0
.end method
