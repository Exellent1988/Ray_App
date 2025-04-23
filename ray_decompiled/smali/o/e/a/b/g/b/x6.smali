.class public final Lo/e/a/b/g/b/x6;
.super Lo/e/a/b/g/b/m5;
.source ""


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/m5;-><init>(Lo/e/a/b/g/b/r4;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const v1, 0xea60

    .line 2
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 3
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    const v1, 0xee48

    .line 4
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain HTTP connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
