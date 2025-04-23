.class public abstract Lcom/nokia/maps/e3;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "TProgress;",
        "Lcom/nokia/maps/f3<",
        "TResult;>;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private a:J

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nokia/maps/e3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/e3;->e:Ljava/lang/String;

    const-string v0, "User-Agent"

    sput-object v0, Lcom/nokia/maps/e3;->f:Ljava/lang/String;

    const-string v0, "Content-Type"

    sput-object v0, Lcom/nokia/maps/e3;->g:Ljava/lang/String;

    const-string v0, "Accept"

    sput-object v0, Lcom/nokia/maps/e3;->h:Ljava/lang/String;

    const-string v0, "Accept-Encoding"

    sput-object v0, Lcom/nokia/maps/e3;->i:Ljava/lang/String;

    const-string v0, "Accept-Language"

    sput-object v0, Lcom/nokia/maps/e3;->j:Ljava/lang/String;

    const-string v0, "/"

    sput-object v0, Lcom/nokia/maps/e3;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/e3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/e3;->d:J

    invoke-direct {p0}, Lcom/nokia/maps/e3;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/e3;->b:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/nokia/maps/e3;->c:Z

    return-void
.end method

.method private a(I)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_0
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->CREATED:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_1
    const/16 v0, 0xca

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->ACCEPTED:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_2
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_3
    const/16 v0, 0xcc

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_4
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_5
    const/16 v0, 0xce

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_6
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_7
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_8
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_9
    const/16 v0, 0x12f

    if-ne p1, v0, :cond_a

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_a
    const/16 v0, 0x130

    if-ne p1, v0, :cond_b

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_b
    const/16 v0, 0x131

    if-ne p1, v0, :cond_c

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_c
    const/16 v0, 0x190

    if-ne p1, v0, :cond_d

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_d
    const/16 v0, 0x192

    if-ne p1, v0, :cond_e

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_e
    const/16 v0, 0x191

    if-ne p1, v0, :cond_f

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_f
    const/16 v0, 0x193

    if-ne p1, v0, :cond_10

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->FORBIDDEN:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_10
    const/16 v0, 0x194

    if-ne p1, v0, :cond_11

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NOT_FOUND:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_11
    const/16 v0, 0x195

    if-ne p1, v0, :cond_12

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_12
    const/16 v0, 0x196

    if-ne p1, v0, :cond_13

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_13
    const/16 v0, 0x197

    if-ne p1, v0, :cond_14

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->UNAUTHORIZED:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_14
    const/16 v0, 0x198

    if-ne p1, v0, :cond_15

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_15
    const/16 v0, 0x199

    if-ne p1, v0, :cond_16

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_16
    const/16 v0, 0x19a

    if-ne p1, v0, :cond_17

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_17
    const/16 v0, 0x19b

    if-ne p1, v0, :cond_18

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_18
    const/16 v0, 0x19c

    if-ne p1, v0, :cond_19

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_19
    const/16 v0, 0x19d

    if-ne p1, v0, :cond_1a

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_1a
    const/16 v0, 0x19e

    if-ne p1, v0, :cond_1b

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_1b
    const/16 v0, 0x19f

    if-ne p1, v0, :cond_1c

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_1c
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1d

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->SERVER_INTERNAL:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_1d
    const/16 v0, 0x1f5

    if-ne p1, v0, :cond_1e

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_1e
    const/16 v0, 0x1f6

    if-ne p1, v0, :cond_1f

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_1f
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_20

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_20
    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_21

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_21
    const/16 v0, 0x1f9

    if-ne p1, v0, :cond_22

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1

    :cond_22
    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->HTTP:Lcom/here/android/mpa/search/ErrorCode;

    return-object p1
.end method

.method private a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getInstance()Lcom/nokia/maps/ApplicationContextImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContextImpl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_4

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContextImpl;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/nokia/maps/e3;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-static {v0, v1}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nokia/maps/e3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getClientSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " ("

    if-lez v1, :cond_1

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v2}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/nokia/maps/e3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ") "

    if-lez v1, :cond_2

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v1, ")"

    invoke-static {v0, v1}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/nokia/maps/e3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method private a(Lcom/nokia/maps/f3;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/f3<",
            "TResult;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/nokia/maps/e3;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nokia/maps/e3;->a([B)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/nokia/maps/g3;->a:Lcom/nokia/maps/g3;

    iput-object p2, p1, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    sget-object p2, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    iput-object p2, p1, Lcom/nokia/maps/f3;->b:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nokia/maps/g3;->b:Lcom/nokia/maps/g3;

    iput-object v0, p1, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    iput-object p2, p1, Lcom/nokia/maps/f3;->d:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private a(Lcom/nokia/maps/f3;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/f3<",
            "TResult;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GET"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/nokia/maps/e3;->c()V

    invoke-direct {p0, p2}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/nokia/maps/g3;->c:Lcom/nokia/maps/g3;

    iput-object p3, p1, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    :try_start_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-direct {p0, p2}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p2, p1}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/f3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_3
    throw p1
.end method

.method private a(Lcom/nokia/maps/f3;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/f3<",
            "TResult;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "POST"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-direct {p0, p2, p3}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V

    sget-object p3, Lcom/nokia/maps/e3;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nokia/maps/e3;->c()V

    invoke-direct {p0, p2}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/nokia/maps/g3;->c:Lcom/nokia/maps/g3;

    iput-object p3, p1, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_1

    :try_start_3
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const-string p5, "UTF-8"

    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    :goto_1
    invoke-direct {p0, p2}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, p2, p1}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/f3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_2
    :goto_4
    throw p1
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/e3;->a:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/nokia/maps/f3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/nokia/maps/f3<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/nokia/maps/e3;->a(Ljava/net/HttpURLConnection;)V

    const-string v1, "gzip"

    const-string v2, "Content-Encoding"

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v0, v1

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/e3;->a(Lcom/nokia/maps/f3;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "UTF-8"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Lcom/nokia/maps/e3;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nokia/maps/e3;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    invoke-static {p1}, Lcom/nokia/maps/e3;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    sget-object v1, Lcom/nokia/maps/g3;->a:Lcom/nokia/maps/g3;

    iput-object v1, p2, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    invoke-direct {p0, v0}, Lcom/nokia/maps/e3;->a(I)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    iput-object v0, p2, Lcom/nokia/maps/f3;->b:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/nokia/maps/f3;->c:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/nokia/maps/e3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/nokia/maps/e3;->h:Ljava/lang/String;

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/nokia/maps/e3;->i:Ljava/lang/String;

    const-string v0, "gzip"

    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/nokia/maps/e3;->j:Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/r1;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nokia/maps/e3;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curl"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\'"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " --header \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/nokia/maps/f3;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/f3<",
            "TResult;>;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move-object v3, p2

    move-object v5, v0

    :goto_1
    const-string v6, "application/x-www-form-urlencoded; charset=utf-8"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/e3;->a(Lcom/nokia/maps/f3;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/e3;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/f3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nokia/maps/f3<",
            "TResult;>;"
        }
    .end annotation

    new-instance v6, Lcom/nokia/maps/f3;

    invoke-direct {v6}, Lcom/nokia/maps/f3;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/e3;->c:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    invoke-direct {p0, v6, p1, p2}, Lcom/nokia/maps/e3;->b(Lcom/nokia/maps/f3;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/e3;->a(Lcom/nokia/maps/f3;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v6, p1, p2}, Lcom/nokia/maps/e3;->a(Lcom/nokia/maps/f3;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/nokia/maps/r0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    sget-object p1, Lcom/here/android/mpa/search/ErrorCode;->NO_CONTENT:Lcom/here/android/mpa/search/ErrorCode;

    :goto_1
    iput-object p1, v6, Lcom/nokia/maps/f3;->b:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    sget-object p2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    iput-object p2, v6, Lcom/nokia/maps/f3;->b:Lcom/here/android/mpa/search/ErrorCode;

    sget-object p2, Lcom/nokia/maps/g3;->a:Lcom/nokia/maps/g3;

    iput-object p2, v6, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    sget-object p2, Lcom/here/android/mpa/search/ErrorCode;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/search/ErrorCode;

    iput-object p2, v6, Lcom/nokia/maps/f3;->b:Lcom/here/android/mpa/search/ErrorCode;

    sget-object p2, Lcom/nokia/maps/g3;->a:Lcom/nokia/maps/g3;

    iput-object p2, v6, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, v6, Lcom/nokia/maps/f3;->c:Ljava/lang/String;

    :goto_3
    sget-object p1, Lcom/nokia/maps/g3;->a:Lcom/nokia/maps/g3;

    iput-object p1, v6, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    return-object v6
.end method

.method public varargs a([Ljava/lang/String;)Lcom/nokia/maps/f3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/nokia/maps/f3<",
            "TResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/e3;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, p1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    aget-object v1, p1, v2

    iget-object v2, p0, Lcom/nokia/maps/e3;->b:Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    aget-object p1, p1, v3

    invoke-virtual {p0, v1, v2, v4, p1}, Lcom/nokia/maps/e3;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/f3;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/nokia/maps/e3;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/nokia/maps/e3;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/f3;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public abstract a([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TResult;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/here/android/mpa/search/ErrorCode;)V
.end method

.method public a(Lcom/nokia/maps/f3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/f3<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Lcom/nokia/maps/e3;->b()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/nokia/maps/e3$b;->a:[I

    iget-object v1, p1, Lcom/nokia/maps/f3;->a:Lcom/nokia/maps/g3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nokia/maps/f3;->b:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/f3;->b:Lcom/here/android/mpa/search/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/e3;->a(Lcom/here/android/mpa/search/ErrorCode;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nokia/maps/e3$a;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/e3$a;-><init>(Lcom/nokia/maps/e3;Lcom/nokia/maps/f3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/y1;->a()Lcom/nokia/maps/z1;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/z1;->a:Lcom/nokia/maps/z1;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/e3;->a([Ljava/lang/String;)Lcom/nokia/maps/f3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nokia/maps/f3;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/e3;->a(Lcom/nokia/maps/f3;)V

    return-void
.end method
