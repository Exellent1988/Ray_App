.class public Lcom/here/network/NetworkProtocol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/network/NetworkProtocol$GetTask;,
        Lcom/here/network/NetworkProtocol$Request;,
        Lcom/here/network/NetworkProtocol$RequestLogCallback;,
        Lcom/here/network/NetworkProtocol$HttpVerb;
    }
.end annotation


# static fields
.field private static s_requestLogCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/network/NetworkProtocol$RequestLogCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static s_requestLogFile:Ljava/lang/String;


# instance fields
.field private final LOGTAG:Ljava/lang/String;

.field private final LOG_REQUEST:Ljava/lang/String;

.field private final LOG_RESPONSE:Ljava/lang/String;

.field private m_clientId:I

.field private m_executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkProtocol"

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->LOGTAG:Ljava/lang/String;

    const-string v0, "REQUEST"

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->LOG_REQUEST:Ljava/lang/String;

    const-string v0, "RESPONSE"

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->LOG_RESPONSE:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/here/network/NetworkProtocol;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/network/NetworkProtocol;->logRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/here/network/NetworkProtocol;->s_requestLogFile:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/here/network/NetworkProtocol;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/network/NetworkProtocol;->logRequestBody(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/here/network/NetworkProtocol;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/network/NetworkProtocol;->logResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/here/network/NetworkProtocol;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/here/network/NetworkProtocol;->completeRequest(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/here/network/NetworkProtocol;II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/network/NetworkProtocol;->headersCallback(II[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/here/network/NetworkProtocol;IIJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/here/network/NetworkProtocol;->dateAndOffsetCallback(IIJJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/here/network/NetworkProtocol;II[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/network/NetworkProtocol;->dataCallback(II[BI)V

    return-void
.end method

.method private native completeRequest(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native dataCallback(II[BI)V
.end method

.method private native dateAndOffsetCallback(IIJJ)V
.end method

.method private native headersCallback(II[Ljava/lang/String;)V
.end method

.method private logRequest(Ljava/lang/String;)V
    .locals 1

    const-string v0, "REQUEST"

    invoke-direct {p0, v0, p1}, Lcom/here/network/NetworkProtocol;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/here/network/NetworkProtocol;->s_requestLogCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/network/NetworkProtocol$RequestLogCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/here/network/NetworkProtocol$RequestLogCallback;->onRequest(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private logRequestBody(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BODY: "

    invoke-static {v0, p1}, Lo/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REQUEST"

    invoke-direct {p0, v1, v0}, Lcom/here/network/NetworkProtocol;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/here/network/NetworkProtocol;->s_requestLogCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/network/NetworkProtocol$RequestLogCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/here/network/NetworkProtocol$RequestLogCallback;->onRequestBody(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private logResponse(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RESPONSE"

    invoke-direct {p0, v0, p1}, Lcom/here/network/NetworkProtocol;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/here/network/NetworkProtocol;->s_requestLogCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/network/NetworkProtocol$RequestLogCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/here/network/NetworkProtocol$RequestLogCallback;->onResponse(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setRequestLogCallback(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/network/NetworkProtocol$RequestLogCallback;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/here/network/NetworkProtocol;->s_requestLogCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setRequestLogFile(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/here/network/NetworkProtocol;->s_requestLogFile:Ljava/lang/String;

    return-void
.end method

.method public static toHttpVerb(I)Lcom/here/network/NetworkProtocol$HttpVerb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/here/network/NetworkProtocol$HttpVerb;->GET:Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object p0

    :cond_0
    sget-object p0, Lcom/here/network/NetworkProtocol$HttpVerb;->DELETE:Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object p0

    :cond_1
    sget-object p0, Lcom/here/network/NetworkProtocol$HttpVerb;->PUT:Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/here/network/NetworkProtocol$HttpVerb;->HEAD:Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object p0

    :cond_3
    sget-object p0, Lcom/here/network/NetworkProtocol$HttpVerb;->POST:Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object p0

    :cond_4
    sget-object p0, Lcom/here/network/NetworkProtocol$HttpVerb;->GET:Lcom/here/network/NetworkProtocol$HttpVerb;

    return-object p0
.end method

.method private writeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/here/network/NetworkProtocol;->s_requestLogFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "[%s] %s: %s\n"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/here/network/NetworkProtocol;->s_requestLogFile:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public registerClient()I
    .locals 2

    iget v0, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/here/network/NetworkProtocol;->m_clientId:I

    return v0
.end method

.method public send(Ljava/lang/String;IIIII[Ljava/lang/String;[BZLjava/lang/String;IILjava/lang/String;I)Lcom/here/network/NetworkProtocol$GetTask;
    .locals 17

    move-object/from16 v15, p0

    new-instance v16, Lcom/here/network/NetworkProtocol$Request;

    invoke-static/range {p2 .. p2}, Lcom/here/network/NetworkProtocol;->toHttpVerb(I)Lcom/here/network/NetworkProtocol$HttpVerb;

    move-result-object v3

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/here/network/NetworkProtocol$Request;-><init>(Lcom/here/network/NetworkProtocol;Ljava/lang/String;Lcom/here/network/NetworkProtocol$HttpVerb;IIII[Ljava/lang/String;[BZLjava/lang/String;IILjava/lang/String;I)V

    new-instance v0, Lcom/here/network/NetworkProtocol$GetTask;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/here/network/NetworkProtocol$GetTask;-><init>(Lcom/here/network/NetworkProtocol;Lcom/here/network/NetworkProtocol$1;)V

    iget-object v1, v2, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/here/network/NetworkProtocol$Request;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/network/NetworkProtocol;->m_executor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method
