.class public Lcom/here/sdk/analytics/internal/HttpClientImpl;
.super Lcom/here/sdk/analytics/internal/HttpClient;
.source ""


# static fields
.field private static final INTERMEDIATE_CERT_BASE64_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAp1rJ1QwYIQAj1ZcP667dXGhra49QYBN6gcuX7o6KYZRLJnn2BKcq+6TaVrvuoKTwe4p/VR9Hk2ENbnFROiUkCC+M4feJ1pLPr7OnPzDttd8hrv71RBf92GPZL9OBWmtf00ewrPKrOyR5Tx/HLuq5FTp8GExps7UgWQleKcNj5i5GW6qUkEkOufD1SqEJL3w0TdC8AMUGVXkGzqLQEPFIQ+i5WrWVVb0x0hs9hr6h7A0S2yyZJK1Hwm8D5npwtXDMzScspYyOwhg8kskuc28GEFaTQKqjxVL75cUF1mloXAa57lGJ4YoOQU2bkpAKiekWa+/vdb56RrjjR4odHC6nTwIDAQAB"

.field private static final LEAF_CERT_BASE64_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAshvww/xuD7CWr8ZNKRPQKIJNN5WOH06lBLcdU5nO+apemjn7jzbxVyc35w4BcXHz5j4KfvkNiuHeqRsyrQLQXiK3kAPgMhMIwuU6rsX6XvVTSb1k0SN18Fcn7+jXX3AdGjR4gKsXW5NQrZ2JVkQBaV1HNnFBC51zm6IS5cetWtlqpEjK/j7qoimraPQc62xUO1gitzUeLYqMSUPyK+IO61zVuN7s46PSrtwagvMOWsVBghEOrWHuQ23YAySpcXBggjKTdiPe+l8rgBcSNuvlrUVWZ/zYG1KhaV6uMY27D5n9+SvMZQ3f93GpJj7pKJp3ws0V/Z4RX6iFB0vWhjX8twIDAQAB"

.field private static final PRODUCTION_HOST:Ljava/lang/String; = "importer.hac.data.here.com"

.field private static final PRODUCTION_PROTOCOL:Ljava/lang/String; = "https"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private mHttpHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntermediatePublicKey:[B

.field private mIsCompressed:Z

.field private final mIsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLeafPublicKey:[B

.field private final mListener:Lcom/here/sdk/analytics/internal/HttpClientListener;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/HttpClientImpl;

    invoke-static {v0}, Lcom/here/sdk/analytics/internal/LogHelpers;->makeTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/sdk/analytics/internal/HttpClientListener;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/HttpClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIsCompressed:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mListener:Lcom/here/sdk/analytics/internal/HttpClientListener;

    iput-object p3, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mDescription:Ljava/lang/String;

    const-string p1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAshvww/xuD7CWr8ZNKRPQKIJNN5WOH06lBLcdU5nO+apemjn7jzbxVyc35w4BcXHz5j4KfvkNiuHeqRsyrQLQXiK3kAPgMhMIwuU6rsX6XvVTSb1k0SN18Fcn7+jXX3AdGjR4gKsXW5NQrZ2JVkQBaV1HNnFBC51zm6IS5cetWtlqpEjK/j7qoimraPQc62xUO1gitzUeLYqMSUPyK+IO61zVuN7s46PSrtwagvMOWsVBghEOrWHuQ23YAySpcXBggjKTdiPe+l8rgBcSNuvlrUVWZ/zYG1KhaV6uMY27D5n9+SvMZQ3f93GpJj7pKJp3ws0V/Z4RX6iFB0vWhjX8twIDAQAB"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mLeafPublicKey:[B

    const-string p1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAp1rJ1QwYIQAj1ZcP667dXGhra49QYBN6gcuX7o6KYZRLJnn2BKcq+6TaVrvuoKTwe4p/VR9Hk2ENbnFROiUkCC+M4feJ1pLPr7OnPzDttd8hrv71RBf92GPZL9OBWmtf00ewrPKrOyR5Tx/HLuq5FTp8GExps7UgWQleKcNj5i5GW6qUkEkOufD1SqEJL3w0TdC8AMUGVXkGzqLQEPFIQ+i5WrWVVb0x0hs9hr6h7A0S2yyZJK1Hwm8D5npwtXDMzScspYyOwhg8kskuc28GEFaTQKqjxVL75cUF1mloXAa57lGJ4YoOQU2bkpAKiekWa+/vdb56RrjjR4odHC6nTwIDAQAB"

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIntermediatePublicKey:[B

    return-void
.end method

.method public static synthetic access$000(Lcom/here/sdk/analytics/internal/HttpClientImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIsCompressed:Z

    return p0
.end method

.method public static synthetic access$100([B)[B
    .locals 0

    invoke-static {p0}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->gzip([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/here/sdk/analytics/internal/HttpClientImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljava/net/URL;I)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->createURLConnectionForHttpPost(Ljava/net/URL;I)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->isPublicKeyValid(Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljavax/net/ssl/HttpsURLConnection;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->postData(Ljavax/net/ssl/HttpsURLConnection;[B)V

    return-void
.end method

.method public static synthetic access$500(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->readData(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->sendResultToHttpClientListener(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/here/sdk/analytics/internal/HttpClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->sendErrorToHttpClientListener()V

    return-void
.end method

.method public static synthetic access$900(Lcom/here/sdk/analytics/internal/HttpClientImpl;)Lcom/here/sdk/analytics/internal/HttpClientListener;
    .locals 0

    iget-object p0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mListener:Lcom/here/sdk/analytics/internal/HttpClientListener;

    return-object p0
.end method

.method private applyCustomHttpHeaders(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mHttpHeaders:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mHttpHeaders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createURLConnectionForHttpPost(Ljava/net/URL;I)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIsCompressed:Z

    if-eqz v0, :cond_0

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/here/sdk/analytics/internal/HttpClientImpl;->applyCustomHttpHeaders(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object p1
.end method

.method private static gzip([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0
.end method

.method private isPublicKeyValid(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v3

    iget-object v4, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mLeafPublicKey:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIntermediatePublicKey:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    return v0
.end method

.method private postData(Ljavax/net/ssl/HttpsURLConnection;[B)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p2
.end method

.method private readData(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p1
.end method

.method private sendErrorToHttpClientListener()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/here/sdk/analytics/internal/HttpClientImpl$2;

    invoke-direct {v1, p0}, Lcom/here/sdk/analytics/internal/HttpClientImpl$2;-><init>(Lcom/here/sdk/analytics/internal/HttpClientImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendResultToHttpClientListener(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/here/sdk/analytics/internal/HttpClientImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/here/sdk/analytics/internal/HttpClientImpl$3;-><init>(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isPending()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized postString(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIsPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/here/sdk/analytics/internal/HttpClientImpl;->TAG:Ljava/lang/String;

    const-string v1, "HTTP request is already pending"

    invoke-static {p1, v1}, Lcom/here/sdk/analytics/internal/LogHelpers;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/here/sdk/analytics/internal/HttpClientImpl$1;-><init>(Lcom/here/sdk/analytics/internal/HttpClientImpl;Ljava/lang/String;Ljava/net/URL;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCompressed(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mIsCompressed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/sdk/analytics/internal/HttpClientImpl;->mHttpHeaders:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
