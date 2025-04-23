.class public Ly/a/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Ly/a/a/k;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ly/a/a/j;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly/a/a/j;->b:Landroid/net/Uri;

    iput-object p3, p0, Ly/a/a/j;->d:Landroid/net/Uri;

    iput-object p4, p0, Ly/a/a/j;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Ly/a/a/j;->e:Ly/a/a/k;

    return-void
.end method

.method public constructor <init>(Ly/a/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "docJson cannot be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly/a/a/j;->e:Ly/a/a/k;

    .line 5
    sget-object v0, Ly/a/a/k;->c:Ly/a/a/v;

    invoke-virtual {p1, v0}, Ly/a/a/k;->a(Ly/a/a/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Ly/a/a/j;->a:Landroid/net/Uri;

    .line 7
    sget-object v0, Ly/a/a/k;->d:Ly/a/a/v;

    invoke-virtual {p1, v0}, Ly/a/a/k;->a(Ly/a/a/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Ly/a/a/j;->b:Landroid/net/Uri;

    .line 9
    sget-object v0, Ly/a/a/k;->g:Ly/a/a/v;

    invoke-virtual {p1, v0}, Ly/a/a/k;->a(Ly/a/a/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Ly/a/a/j;->d:Landroid/net/Uri;

    .line 11
    sget-object v0, Ly/a/a/k;->e:Ly/a/a/v;

    invoke-virtual {p1, v0}, Ly/a/a/k;->a(Ly/a/a/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Ly/a/a/j;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ly/a/a/j;
    .locals 5

    const-string v0, "json object cannot be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discoveryDoc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ly/a/a/k;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Ly/a/a/k;-><init>(Lorg/json/JSONObject;)V

    new-instance p0, Ly/a/a/j;

    invoke-direct {p0, v1}, Ly/a/a/j;-><init>(Ly/a/a/k;)V
    :try_end_0
    .catch Ly/a/a/k$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Missing required field in discovery doc: "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-object p0, p0, Ly/a/a/k$a;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "missing authorizationEndpoint"

    invoke-static {v1, v2}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    const-string v1, "tokenEndpoint"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "missing tokenEndpoint"

    invoke-static {v2, v3}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    new-instance v2, Ly/a/a/j;

    invoke-static {p0, v0}, Lr/b/h/a;->F(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1}, Lr/b/h/a;->F(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registrationEndpoint"

    invoke-static {p0, v3}, Lr/b/h/a;->G(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "endSessionEndpoint"

    invoke-static {p0, v4}, Lr/b/h/a;->G(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v0, v1, v3, p0}, Ly/a/a/j;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ly/a/a/j;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/j;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/j;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationEndpoint"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ly/a/a/j;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endSessionEndpoint"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ly/a/a/j;->e:Ly/a/a/k;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ly/a/a/k;->a:Lorg/json/JSONObject;

    const-string v2, "discoveryDoc"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-object v0
.end method
