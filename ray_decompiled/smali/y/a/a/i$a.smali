.class public Ly/a/a/i$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public a:Ly/a/a/x;

.field public final b:Ly/a/a/d0/a;

.field public c:Ly/a/a/i$b;

.field public d:Ly/a/a/d;


# direct methods
.method public constructor <init>(Ly/a/a/x;Ly/a/a/d0/a;Ly/a/a/i$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ly/a/a/i$a;->a:Ly/a/a/x;

    iput-object p2, p0, Ly/a/a/i$a;->b:Ly/a/a/d0/a;

    iput-object p3, p0, Ly/a/a/i$a;->c:Ly/a/a/i$b;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "Failed to complete registration request"

    .line 1
    iget-object v0, p0, Ly/a/a/i$a;->a:Ly/a/a/x;

    .line 2
    invoke-virtual {v0}, Ly/a/a/x;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, Ly/a/a/x;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Ly/a/a/i$a;->b:Ly/a/a/d0/a;

    iget-object v4, p0, Ly/a/a/i$a;->a:Ly/a/a/x;

    iget-object v4, v4, Ly/a/a/x;->a:Ly/a/a/j;

    iget-object v4, v4, Ly/a/a/j;->d:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Ly/a/a/d0/b;

    :try_start_1
    invoke-virtual {v3, v4}, Ly/a/a/d0/b;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lr/b/h/a;->a0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v2, v4

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_1
    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v3, p1, v1}, Ly/a/a/e0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ly/a/a/d$b;->c:Ly/a/a/d;

    invoke-static {p1, v3}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/i$a;->d:Ly/a/a/d;

    if-eqz v0, :cond_1

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Ly/a/a/e0/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ly/a/a/d$b;->b:Ly/a/a/d;

    invoke-static {p1, v3}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/i$a;->d:Ly/a/a/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    .line 6
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_1
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    :cond_2
    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    iget-object v0, p0, Ly/a/a/i$a;->d:Ly/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly/a/a/i$a;->c:Ly/a/a/i$b;

    invoke-interface {p1, v1, v0}, Ly/a/a/i$b;->a(Ly/a/a/y;Ly/a/a/d;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Ly/a/a/d$c;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/a/a/d;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ly/a/a/d$c;->e:Ly/a/a/d;

    :goto_0
    const-string v3, "error_description"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Ly/a/a/i$a;->c:Ly/a/a/i$b;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Ly/a/a/y$b;

    iget-object v3, p0, Ly/a/a/i$a;->a:Ly/a/a/x;

    invoke-direct {v2, v3}, Ly/a/a/y$b;-><init>(Ly/a/a/x;)V

    invoke-virtual {v2, p1}, Ly/a/a/y$b;->b(Lorg/json/JSONObject;)Ly/a/a/y$b;

    invoke-virtual {v2}, Ly/a/a/y$b;->a()Ly/a/a/y;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ly/a/a/y$c; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ly/a/a/i$a;->a:Ly/a/a/x;

    iget-object v3, v3, Ly/a/a/x;->a:Ly/a/a/j;

    iget-object v3, v3, Ly/a/a/j;->d:Landroid/net/Uri;

    aput-object v3, v2, v0

    const-string v0, "Dynamic registration with %s completed"

    invoke-static {v0, v2}, Ly/a/a/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly/a/a/i$a;->c:Ly/a/a/i$b;

    invoke-interface {v0, p1, v1}, Ly/a/a/i$b;->a(Ly/a/a/y;Ly/a/a/d;)V

    goto :goto_4

    :catch_1
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Ly/a/a/e0/a;->d()Ly/a/a/e0/a;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "Malformed registration response"

    invoke-virtual {v1, v2, p1, v3, v0}, Ly/a/a/e0/a;->e(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Ly/a/a/d$b;->d:Ly/a/a/d;

    invoke-static {v0, p1}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/i$a;->d:Ly/a/a/d;

    goto :goto_4

    :catch_2
    move-exception p1

    iget-object v0, p0, Ly/a/a/i$a;->c:Ly/a/a/i$b;

    sget-object v2, Ly/a/a/d$b;->c:Ly/a/a/d;

    invoke-static {v2, p1}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object p1

    :goto_3
    invoke-interface {v0, v1, p1}, Ly/a/a/i$b;->a(Ly/a/a/y;Ly/a/a/d;)V

    :goto_4
    return-void
.end method
