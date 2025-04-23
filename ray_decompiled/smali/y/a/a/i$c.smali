.class public Ly/a/a/i$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ly/a/a/a0;

.field public b:Ly/a/a/l;

.field public final c:Ly/a/a/d0/a;

.field public d:Ly/a/a/i$d;

.field public e:Ly/a/a/m;

.field public f:Z

.field public g:Z

.field public h:Ly/a/a/d;


# direct methods
.method public constructor <init>(Ly/a/a/a0;Ly/a/a/l;Ly/a/a/d0/a;Ly/a/a/m;Ly/a/a/i$d;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ly/a/a/i$c;->a:Ly/a/a/a0;

    iput-object p2, p0, Ly/a/a/i$c;->b:Ly/a/a/l;

    iput-object p3, p0, Ly/a/a/i$c;->c:Ly/a/a/d0/a;

    iput-object p4, p0, Ly/a/a/i$c;->e:Ly/a/a/m;

    iput-object p5, p0, Ly/a/a/i$c;->d:Ly/a/a/i$d;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly/a/a/i$c;->f:Z

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly/a/a/i$c;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URLConnection;)V
    .locals 2

    const-string v0, "Accept"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "Failed to complete exchange request"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ly/a/a/i$c;->c:Ly/a/a/d0/a;

    iget-object v3, p0, Ly/a/a/i$c;->a:Ly/a/a/a0;

    iget-object v3, v3, Ly/a/a/a0;->a:Ly/a/a/j;

    iget-object v3, v3, Ly/a/a/j;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ly/a/a/d0/b;

    :try_start_1
    invoke-virtual {v2, v3}, Ly/a/a/d0/b;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ly/a/a/i$c;->a(Ljava/net/URLConnection;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v3, p0, Ly/a/a/i$c;->b:Ly/a/a/l;

    iget-object v4, p0, Ly/a/a/i$c;->a:Ly/a/a/a0;

    iget-object v4, v4, Ly/a/a/a0;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ly/a/a/i$c;->a:Ly/a/a/a0;

    invoke-virtual {v3}, Ly/a/a/a0;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Ly/a/a/i$c;->b:Ly/a/a/l;

    iget-object v5, p0, Ly/a/a/i$c;->a:Ly/a/a/a0;

    iget-object v5, v5, Ly/a/a/a0;->c:Ljava/lang/String;

    check-cast v4, Ly/a/a/w;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client_id"

    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 3
    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    :try_start_2
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v3}, Lr/b/h/a;->t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v2}, Lr/b/h/a;->a0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object v1, v4

    goto :goto_5

    :goto_1
    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_2
    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, p1, v0}, Ly/a/a/e0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ly/a/a/d$b;->c:Ly/a/a/d;

    invoke-static {p1, v3}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/i$c;->h:Ly/a/a/d;

    if-eqz v2, :cond_2

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Ly/a/a/e0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ly/a/a/d$b;->b:Ly/a/a/d;

    invoke-static {p1, v3}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/i$c;->h:Ly/a/a/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    .line 6
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    :goto_5
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_6
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 7
    :catch_6
    :cond_3
    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, p0, Ly/a/a/i$c;->h:Ly/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly/a/a/i$c;->d:Ly/a/a/i$d;

    invoke-interface {p1, v1, v0}, Ly/a/a/i$d;->a(Ly/a/a/b0;Ly/a/a/d;)V

    goto/16 :goto_7

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Ly/a/a/d$d;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a/a/d;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ly/a/a/d$d;->h:Ly/a/a/d;

    :goto_0
    const-string v3, "error_description"

    .line 3
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    :goto_1
    invoke-static {v2, v0, v3, p1}, Ly/a/a/d;->h(Ly/a/a/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ly/a/a/d;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ly/a/a/d$b;->c:Ly/a/a/d;

    invoke-static {v0, p1}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Ly/a/a/i$c;->d:Ly/a/a/i$d;

    goto :goto_6

    :cond_3
    :try_start_1
    new-instance v0, Ly/a/a/b0$a;

    iget-object v2, p0, Ly/a/a/i$c;->a:Ly/a/a/a0;

    invoke-direct {v0, v2}, Ly/a/a/b0$a;-><init>(Ly/a/a/a0;)V

    invoke-virtual {v0, p1}, Ly/a/a/b0$a;->b(Lorg/json/JSONObject;)Ly/a/a/b0$a;

    invoke-virtual {v0}, Ly/a/a/b0$a;->a()Ly/a/a/b0;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    iget-object v0, p1, Ly/a/a/b0;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v0}, Ly/a/a/q;->a(Ljava/lang/String;)Ly/a/a/q;

    move-result-object v0
    :try_end_2
    .catch Ly/a/a/q$a; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v2, p0, Ly/a/a/i$c;->a:Ly/a/a/a0;

    iget-object v3, p0, Ly/a/a/i$c;->e:Ly/a/a/m;

    iget-boolean v4, p0, Ly/a/a/i$c;->f:Z

    iget-boolean v5, p0, Ly/a/a/i$c;->g:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Ly/a/a/q;->b(Ly/a/a/a0;Ly/a/a/m;ZZ)V
    :try_end_3
    .catch Ly/a/a/d; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    iget-object v0, p0, Ly/a/a/i$c;->d:Ly/a/a/i$d;

    sget-object v2, Ly/a/a/d$b;->e:Ly/a/a/d;

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ly/a/a/i$c;->a:Ly/a/a/a0;

    iget-object v3, v3, Ly/a/a/a0;->a:Ly/a/a/j;

    iget-object v3, v3, Ly/a/a/j;->b:Landroid/net/Uri;

    aput-object v3, v0, v2

    const-string v2, "Token exchange with %s completed"

    invoke-static {v2, v0}, Ly/a/a/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly/a/a/i$c;->d:Ly/a/a/i$d;

    invoke-interface {v0, p1, v1}, Ly/a/a/i$d;->a(Ly/a/a/b0;Ly/a/a/d;)V

    goto :goto_7

    :catch_4
    move-exception p1

    iget-object v0, p0, Ly/a/a/i$c;->d:Ly/a/a/i$d;

    sget-object v2, Ly/a/a/d$b;->c:Ly/a/a/d;

    :goto_5
    invoke-static {v2, p1}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object p1

    :goto_6
    invoke-interface {v0, v1, p1}, Ly/a/a/i$d;->a(Ly/a/a/b0;Ly/a/a/d;)V

    :goto_7
    return-void
.end method
