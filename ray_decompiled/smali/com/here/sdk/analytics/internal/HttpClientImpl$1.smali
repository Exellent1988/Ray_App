.class public Lcom/here/sdk/analytics/internal/HttpClientImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/HttpClientImpl;->postString(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

.field public final synthetic val$body:Ljava/lang/String;

.field public final synthetic val$url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->val$body:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->val$url:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "importer.hac.data.here.com"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->val$body:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v3}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$000(Lcom/here/sdk/analytics/internal/HttpClientImpl;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$100([B)[B

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    iget-object v4, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->val$url:Ljava/net/URL;

    array-length v5, v2

    invoke-static {v3, v4, v5}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$200(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljava/net/URL;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->val$url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->val$url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v3, v1}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$300(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->val$url:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid public key found in the Prod HAC SSL certificate"

    invoke-static {v0, v2}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$800(Lcom/here/sdk/analytics/internal/HttpClientImpl;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v0, v1, v2}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$400(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljavax/net/ssl/HttpsURLConnection;[B)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v0, v1}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$500(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v2, v0}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$600(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$700()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error communicating with a server"

    invoke-static {v2, v3, v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;->this$0:Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->access$800(Lcom/here/sdk/analytics/internal/HttpClientImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void

    :goto_4
    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    throw v0
.end method
