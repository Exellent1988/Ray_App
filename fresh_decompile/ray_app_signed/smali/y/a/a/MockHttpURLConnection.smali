.class public final Ly/a/a/MockHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source ""


# instance fields
.field private responseData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    const-string p1, "{}"

    iput-object p1, p0, Ly/a/a/MockHttpURLConnection;->responseData:Ljava/lang/String;

    const/16 p1, 0xc8

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setResponseCode(I)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ly/a/a/MockHttpURLConnection;->responseData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public setResponseData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly/a/a/MockHttpURLConnection;->responseData:Ljava/lang/String;

    return-void
.end method

.method public usingProxy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
