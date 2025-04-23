.class public final Ly/a/a/AuthHttpClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final instance:Ly/a/a/AuthHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/a/a/AuthHttpClient;

    invoke-direct {v0}, Ly/a/a/AuthHttpClient;-><init>()V

    sput-object v0, Ly/a/a/AuthHttpClient;->instance:Ly/a/a/AuthHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static performRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lj/a/a/d/v/MockAuthInterceptor;->interceptRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ly/a/a/MockHttpURLConnection;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly/a/a/MockHttpURLConnection;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lj/a/a/d/v/MockAuthInterceptor;->getSuccessResponse()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly/a/a/MockHttpURLConnection;->setResponseData(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method
