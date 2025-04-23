.class public final Ly/a/a/y$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly/a/a/x;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/a/a/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly/a/a/y$b;->i:Ljava/util/Map;

    const-string v0, "request cannot be null"

    .line 1
    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly/a/a/y$b;->a:Ly/a/a/x;

    return-void
.end method


# virtual methods
.method public a()Ly/a/a/y;
    .locals 12

    new-instance v11, Ly/a/a/y;

    iget-object v1, p0, Ly/a/a/y$b;->a:Ly/a/a/x;

    iget-object v2, p0, Ly/a/a/y$b;->b:Ljava/lang/String;

    iget-object v3, p0, Ly/a/a/y$b;->c:Ljava/lang/Long;

    iget-object v4, p0, Ly/a/a/y$b;->d:Ljava/lang/String;

    iget-object v5, p0, Ly/a/a/y$b;->e:Ljava/lang/Long;

    iget-object v6, p0, Ly/a/a/y$b;->f:Ljava/lang/String;

    iget-object v7, p0, Ly/a/a/y$b;->g:Landroid/net/Uri;

    iget-object v8, p0, Ly/a/a/y$b;->h:Ljava/lang/String;

    iget-object v9, p0, Ly/a/a/y$b;->i:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ly/a/a/y;-><init>(Ly/a/a/x;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ly/a/a/y$a;)V

    return-object v11
.end method

.method public b(Lorg/json/JSONObject;)Ly/a/a/y$b;
    .locals 4

    const-string v0, "client_id"

    invoke-static {p1, v0}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client ID cannot be null or empty"

    .line 1
    invoke-static {v0, v1}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Ly/a/a/y$b;->b:Ljava/lang/String;

    const-string v0, "client_id_issued_at"

    .line 2
    invoke-static {p1, v0}, Lr/b/h/a;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iput-object v0, p0, Ly/a/a/y$b;->c:Ljava/lang/Long;

    const-string v0, "client_secret"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "client_secret_expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ly/a/a/y$b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ly/a/a/y$b;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ly/a/a/y$c;

    invoke-direct {p1, v1}, Ly/a/a/y$c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "registration_access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "registration_client_uri"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, v2

    :cond_2
    new-instance p1, Ly/a/a/y$c;

    invoke-direct {p1, v0}, Ly/a/a/y$c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/a/a/y$b;->f:Ljava/lang/String;

    .line 10
    invoke-static {p1, v2}, Lr/b/h/a;->G(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ly/a/a/y$b;->g:Landroid/net/Uri;

    const-string v0, "token_endpoint_auth_method"

    .line 12
    invoke-static {p1, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Ly/a/a/y$b;->h:Ljava/lang/String;

    .line 14
    sget-object v0, Ly/a/a/y;->j:Ljava/util/Set;

    .line 15
    invoke-static {p1, v0}, Lr/b/h/a;->s(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/y$b;->i:Ljava/util/Map;

    return-object p0
.end method
