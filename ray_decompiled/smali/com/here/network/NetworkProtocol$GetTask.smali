.class public Lcom/here/network/NetworkProtocol$GetTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/network/NetworkProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/here/network/NetworkProtocol$Request;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/network/NetworkProtocol;


# direct methods
.method private constructor <init>(Lcom/here/network/NetworkProtocol;)V
    .locals 0

    iput-object p1, p0, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/network/NetworkProtocol;Lcom/here/network/NetworkProtocol$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/network/NetworkProtocol$GetTask;-><init>(Lcom/here/network/NetworkProtocol;)V

    return-void
.end method

.method private final cleanup(Ljava/net/HttpURLConnection;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/network/NetworkProtocol$GetTask;->clearInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/network/NetworkProtocol$GetTask;->clearInputStream(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private final clearInputStream(Ljava/io/InputStream;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelTask(Z)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/here/network/NetworkProtocol$Request;

    invoke-virtual {p0, p1}, Lcom/here/network/NetworkProtocol$GetTask;->doInBackground([Lcom/here/network/NetworkProtocol$Request;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Lcom/here/network/NetworkProtocol$Request;)Ljava/lang/Void;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_32

    :try_start_0
    aget-object v5, v2, v4

    new-instance v7, Ljava/net/URL;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->url()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->hasProxy()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->noProxy()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_2
    invoke-virtual {v7, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v10

    goto :goto_3

    :cond_0
    new-instance v10, Ljava/net/Proxy;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->proxyType()Ljava/net/Proxy$Type;

    move-result-object v11

    new-instance v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->proxyServer()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->proxyPort()I

    move-result v14

    invoke-direct {v12, v13, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v11, v12}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    :goto_3
    instance-of v11, v10, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->certificatePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lcom/here/network/NetworkSSLContextFactory;->getInstance()Lcom/here/network/NetworkSSLContextFactory;

    move-result-object v12

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->certificatePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/here/network/NetworkSSLContextFactory;->getSSLContext(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->certificatePath()Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 v12, 0x0

    :cond_3
    :goto_4
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4
    instance-of v11, v10, Ljava/net/HttpURLConnection;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Ljava/net/HttpURLConnection;

    move-object v8, v11

    :cond_5
    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v11

    sget-object v12, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-ne v11, v12, :cond_6

    const-string v11, "HEAD"

    :goto_5
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v11

    sget-object v12, Lcom/here/network/NetworkProtocol$HttpVerb;->PUT:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-ne v11, v12, :cond_7

    const-string v11, "PUT"

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v11

    sget-object v12, Lcom/here/network/NetworkProtocol$HttpVerb;->DELETE:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-ne v11, v12, :cond_8

    const-string v11, "DELETE"

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v11

    sget-object v12, Lcom/here/network/NetworkProtocol$HttpVerb;->POST:Lcom/here/network/NetworkProtocol$HttpVerb;

    if-ne v11, v12, :cond_9

    const-string v11, "POST"

    goto :goto_5

    :cond_9
    const-string v11, "GET"

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->headers()[Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "Content-Type"

    if-eqz v11, :cond_d

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7
    add-int/lit8 v15, v13, 0x1

    :try_start_2
    array-length v6, v11

    if-ge v15, v6, :cond_c

    aget-object v6, v11, v13

    aget-object v15, v11, v15

    invoke-virtual {v10, v6, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "If-None-Match"

    invoke-virtual {v6, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v14, v15

    :cond_b
    add-int/lit8 v13, v13, 0x2

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->connectTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->requestTimeout()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->verb()Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v3

    sget-object v6, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    const/16 v11, 0x2000

    if-eq v3, v6, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_f
    :goto_9
    const-string v3, "Connection"

    const-string v6, "Close"

    invoke-virtual {v10, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {}, Lcom/here/network/NetworkProtocol;->access$100()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v1, v14}, Lcom/here/network/NetworkProtocol$GetTask;->isReadableRequestBody(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6, v13}, Lcom/here/network/NetworkProtocol;->access$200(Lcom/here/network/NetworkProtocol;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v10, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->postData()[B

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    const-string v6, ""

    if-eqz v8, :cond_12

    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    goto :goto_b

    :cond_12
    move-object/from16 v21, v6

    const/4 v13, 0x0

    :goto_b
    iget-object v14, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v15, "STATUS: %d, ERROR: \'%s\'"

    const/4 v11, 0x2

    :try_start_4
    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v11, v16

    aput-object v21, v11, v3

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/here/network/NetworkProtocol;->access$300(Lcom/here/network/NetworkProtocol;Ljava/lang/String;)V

    if-lez v13, :cond_15

    const/16 v11, 0xc8

    if-lt v13, v11, :cond_13

    const/16 v11, 0x1f4

    if-lt v13, v11, :cond_15

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-nez v11, :cond_15

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->maxRetries()I

    move-result v14

    if-ge v9, v14, :cond_14

    move v9, v11

    goto :goto_c

    :cond_14
    move v9, v11

    :cond_15
    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-direct {v1, v8}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    iget-object v6, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v23

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v24

    const/16 v25, -0x5

    const-string v26, "Cancelled"

    const/16 v27, 0x0

    const/16 v28, -0x1

    const-string v29, ""

    const-string v30, ""

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Lcom/here/network/NetworkProtocol;->access$400(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v26, v7

    goto/16 :goto_21

    :cond_16
    const-string v11, "ETag"

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object/from16 v24, v6

    goto :goto_e

    :cond_17
    move-object/from16 v24, v11

    :goto_e
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object v11, v6

    :cond_18
    const-string v12, "Date"

    const-wide/16 v14, 0x0

    invoke-virtual {v10, v12, v14, v15}, Ljava/net/URLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v12, "Cache-Control"

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    const-string v14, "max-age="

    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_1a

    add-int/lit8 v14, v14, 0x8

    const/16 v15, 0x2c

    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v15
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-le v15, v14, :cond_19

    :try_start_5
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_19
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v22, v12

    goto :goto_10

    :catch_0
    :cond_1a
    const/16 v22, 0x0

    :goto_10
    :try_start_6
    const-string v12, "Expires"

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1d

    const-string v15, "-1"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_11

    :cond_1b
    const-string v15, "0"

    invoke-virtual {v12, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v15, :cond_1c

    const/16 v23, 0x0

    goto :goto_12

    :cond_1c
    :try_start_7
    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v14, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    long-to-int v12, v14

    move/from16 v23, v12

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v12, v0

    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parseExpires: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1d
    :goto_11
    const/16 v23, -0x1

    :goto_12
    const-string v12, "Content-Range"

    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    const-string v14, "bytes "

    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_1f

    add-int/lit8 v14, v14, 0x6

    const/16 v15, 0x2d

    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v15
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-le v15, v14, :cond_1e

    :try_start_9
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :cond_1e
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide/from16 v30, v14

    goto :goto_14

    :catch_2
    move-exception v0

    move-object v12, v0

    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parseInt: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1f
    const-wide/16 v30, 0x0

    :goto_14
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v10, v12}, Ljava/net/URLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_20

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_20
    mul-int/lit8 v14, v12, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v12, :cond_21

    mul-int/lit8 v18, v15, 0x2

    invoke-virtual {v10, v15}, Ljava/net/URLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v18

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v10, v15}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v14, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-direct {v1, v8}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    iget-object v6, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v33

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v34

    const/16 v35, -0x5

    const-string v36, "Cancelled"

    const/16 v37, 0x0

    const/16 v38, -0x1

    const-string v39, ""

    const-string v40, ""

    move-object/from16 v32, v6

    invoke-static/range {v32 .. v40}, Lcom/here/network/NetworkProtocol;->access$400(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_22
    if-nez v3, :cond_23

    iget-object v12, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v15

    move-object/from16 v18, v6

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v6

    invoke-static {v12, v15, v6, v14}, Lcom/here/network/NetworkProtocol;->access$500(Lcom/here/network/NetworkProtocol;II[Ljava/lang/String;)V

    iget-object v6, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v26

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v27

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v31}, Lcom/here/network/NetworkProtocol;->access$600(Lcom/here/network/NetworkProtocol;IIJJ)V

    goto :goto_17

    :cond_23
    move-object/from16 v18, v6

    :goto_17
    const-string v6, "Content-Encoding"

    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v6, :cond_24

    move-object/from16 v6, v18

    :cond_24
    :try_start_b
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v6, v0

    move-object/from16 v26, v7

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object v10, v0

    if-eqz v8, :cond_2a

    :try_start_c
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_18
    const-string v10, "gzip"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v6, :cond_25

    const/16 v6, 0x8

    :try_start_d
    invoke-virtual {v12, v6}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    move-result v14

    shl-int/lit8 v6, v14, 0x8

    add-int/2addr v10, v6

    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    const v6, 0x8b1f

    if-ne v10, v6, :cond_25

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v12, v6

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object/from16 v26, v7

    goto/16 :goto_1f

    :cond_25
    :goto_19
    const/16 v6, 0x2000

    :try_start_e
    new-array v6, v6, [B

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_29

    invoke-virtual {v12, v6}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_29

    invoke-static {}, Lcom/here/network/NetworkProtocol;->access$100()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_27

    const-string v14, "application/json"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v14, :cond_26

    :try_start_f
    const-string v14, "application/x-tlv"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v14, :cond_27

    :cond_26
    :try_start_10
    iget-object v14, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    new-instance v15, Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :try_start_11
    invoke-direct {v15, v6, v7, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v14, v15}, Lcom/here/network/NetworkProtocol;->access$300(Lcom/here/network/NetworkProtocol;Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_1b
    if-nez v3, :cond_28

    iget-object v14, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v15

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v7

    invoke-static {v14, v15, v7, v6, v10}, Lcom/here/network/NetworkProtocol;->access$700(Lcom/here/network/NetworkProtocol;II[BI)V

    :cond_28
    move-object/from16 v7, v26

    goto :goto_1a

    :cond_29
    move-object/from16 v26, v7

    goto :goto_20

    :catch_6
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object/from16 v26, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v26, v7

    throw v10
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_8
    move-exception v0

    :goto_1c
    move-object v6, v0

    :goto_1d
    const/16 v7, 0x130

    if-eq v13, v7, :cond_2c

    const/16 v7, 0xcc

    if-ne v13, v7, :cond_2b

    goto :goto_20

    :cond_2b
    :try_start_12
    throw v6

    :catch_9
    move-exception v0

    :goto_1e
    move-object v6, v0

    :goto_1f
    if-eqz v13, :cond_30

    :cond_2c
    :goto_20
    if-nez v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v6, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v28

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v29

    const/16 v30, -0x5

    const-string v31, "Cancelled"

    const/16 v32, 0x0

    const/16 v33, -0x1

    const-string v34, ""

    const-string v35, ""

    move-object/from16 v27, v6

    invoke-static/range {v27 .. v35}, Lcom/here/network/NetworkProtocol;->access$400(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2d
    iget-object v6, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v18

    invoke-virtual {v5}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v19

    move-object/from16 v17, v6

    move/from16 v20, v13

    move-object/from16 v25, v11

    invoke-static/range {v17 .. v25}, Lcom/here/network/NetworkProtocol;->access$400(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2e
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    :goto_21
    if-nez v3, :cond_2f

    goto/16 :goto_24

    :cond_2f
    move-object/from16 v7, v26

    goto/16 :goto_1

    :cond_30
    throw v6
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/InterruptedIOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v8

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    move-object v3, v0

    move-object v6, v8

    goto :goto_22

    :catch_b
    move-object v6, v8

    goto :goto_25

    :catch_c
    move-object v6, v8

    goto/16 :goto_27

    :catch_d
    move-object v6, v8

    goto/16 :goto_28

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_2b

    :catch_e
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    :goto_22
    :try_start_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkProtocol::GetTask::run exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_31

    iget-object v7, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v8

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v9

    const/4 v10, -0x5

    const-string v11, "Cancelled"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v7 .. v15}, Lcom/here/network/NetworkProtocol;->access$400(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_31
    iget-object v5, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    aget-object v7, v2, v4

    invoke-virtual {v7}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v18

    aget-object v7, v2, v4

    invoke-virtual {v7}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v19

    const/16 v20, -0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, -0x1

    const-string v24, ""

    const-string v25, ""

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v25}, Lcom/here/network/NetworkProtocol;->access$400(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :goto_23
    move-object v8, v6

    :goto_24
    invoke-direct {v1, v8}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    goto :goto_2a

    :catch_f
    const/4 v6, 0x0

    :goto_25
    :try_start_14
    iget-object v7, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v8

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v9

    const/4 v10, -0x3

    const-string v11, "Unknown Host"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-string v14, ""

    const-string v15, ""

    :goto_26
    invoke-static/range {v7 .. v15}, Lcom/here/network/NetworkProtocol;->access$400(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :catch_10
    const/4 v6, 0x0

    :goto_27
    iget-object v7, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v8

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v9

    const/4 v10, -0x7

    const-string v11, "okhttp timed out"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-string v14, ""

    const-string v15, ""

    goto :goto_26

    :catch_11
    const/4 v6, 0x0

    :goto_28
    iget-object v7, v1, Lcom/here/network/NetworkProtocol$GetTask;->this$0:Lcom/here/network/NetworkProtocol;

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->clientId()I

    move-result v8

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lcom/here/network/NetworkProtocol$Request;->requestId()I

    move-result v9

    const/4 v10, -0x7

    const-string v11, "Connection timed out"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-string v14, ""

    const-string v15, ""
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_26

    :goto_29
    invoke-direct {v1, v6}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_2b
    invoke-direct {v1, v6}, Lcom/here/network/NetworkProtocol$GetTask;->cleanup(Ljava/net/HttpURLConnection;)V

    throw v2

    :cond_32
    const/4 v2, 0x0

    return-object v2
.end method

.method public isReadableRequestBody(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x-www-form-urlencoded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
