.class public Ly/a/a/h;
.super Ly/a/a/f;
.source ""


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly/a/a/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly/a/a/h;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ly/a/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/a/a/f;-><init>()V

    iput-object p1, p0, Ly/a/a/h;->a:Ly/a/a/g;

    iput-object p2, p0, Ly/a/a/h;->b:Ljava/lang/String;

    iput-object p3, p0, Ly/a/a/h;->c:Ljava/lang/String;

    iput-object p4, p0, Ly/a/a/h;->d:Ljava/lang/String;

    iput-object p5, p0, Ly/a/a/h;->e:Ljava/lang/String;

    iput-object p6, p0, Ly/a/a/h;->f:Ljava/lang/Long;

    iput-object p7, p0, Ly/a/a/h;->g:Ljava/lang/String;

    iput-object p8, p0, Ly/a/a/h;->h:Ljava/lang/String;

    iput-object p9, p0, Ly/a/a/h;->i:Ljava/util/Map;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Ly/a/a/h;
    .locals 2

    const-string v0, "dataIntent must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ly/a/a/h;->d(Lorg/json/JSONObject;)Ly/a/a/h;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lorg/json/JSONObject;)Ly/a/a/h;
    .locals 12

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ly/a/a/g;->e(Lorg/json/JSONObject;)Ly/a/a/g;

    move-result-object v2

    const-string v0, "authorization request cannot be null"

    .line 1
    invoke-static {v2, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "token_type"

    .line 2
    invoke-static {p0, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "tokenType must not be empty"

    .line 3
    invoke-static {v4, v0}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const-string v0, "access_token"

    .line 4
    invoke-static {p0, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "accessToken must not be empty"

    .line 5
    invoke-static {v6, v0}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const-string v0, "code"

    .line 6
    invoke-static {p0, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v0, "authorizationCode must not be empty"

    .line 7
    invoke-static {v5, v0}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string v0, "id_token"

    .line 8
    invoke-static {p0, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "idToken cannot be empty"

    .line 9
    invoke-static {v8, v0}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string v0, "scope"

    .line 10
    invoke-static {p0, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_0
    move-object v9, v3

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lr/b/h/a;->M(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_1
    const-string v0, "state"

    .line 14
    invoke-static {p0, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "state must not be empty"

    .line 15
    invoke-static {v3, v0}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    const-string v0, "expires_at"

    .line 16
    invoke-static {p0, v0}, Lr/b/h/a;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "additional_parameters"

    invoke-static {p0, v0}, Lr/b/h/a;->E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 17
    sget-object v0, Ly/a/a/h;->j:Ljava/util/Set;

    .line 18
    invoke-static {p0, v0}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    .line 19
    new-instance v0, Ly/a/a/h;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ly/a/a/h;-><init>(Ly/a/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/h$a;)V

    return-object v0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/a/a/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1
    invoke-virtual {p0}, Ly/a/a/h;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.AuthorizationResponse"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ly/a/a/h;->a:Ly/a/a/g;

    invoke-virtual {v1}, Ly/a/a/g;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Ly/a/a/h;->b:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/h;->c:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/h;->d:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/h;->e:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/h;->f:Ljava/lang/Long;

    const-string v2, "expires_at"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Ly/a/a/h;->g:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/h;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/h;->i:Ljava/util/Map;

    invoke-static {v1}, Lr/b/h/a;->N(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additional_parameters"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
