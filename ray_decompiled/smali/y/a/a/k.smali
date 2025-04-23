.class public Ly/a/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/k$a;
    }
.end annotation


# static fields
.field public static final b:Ly/a/a/t;

.field public static final c:Ly/a/a/v;

.field public static final d:Ly/a/a/v;

.field public static final e:Ly/a/a/v;

.field public static final f:Ly/a/a/v;

.field public static final g:Ly/a/a/v;

.field public static final h:Ly/a/a/u;

.field public static final i:Ly/a/a/u;

.field public static final j:Ly/a/a/u;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly/a/a/t;

    const-string v1, "issuer"

    invoke-direct {v0, v1}, Ly/a/a/t;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Ly/a/a/k;->b:Ly/a/a/t;

    .line 3
    new-instance v1, Ly/a/a/v;

    const-string v2, "authorization_endpoint"

    invoke-direct {v1, v2}, Ly/a/a/v;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v1, Ly/a/a/k;->c:Ly/a/a/v;

    .line 5
    new-instance v2, Ly/a/a/v;

    const-string v3, "token_endpoint"

    invoke-direct {v2, v3}, Ly/a/a/v;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v2, Ly/a/a/k;->d:Ly/a/a/v;

    .line 7
    new-instance v2, Ly/a/a/v;

    const-string v3, "end_session_endpoint"

    invoke-direct {v2, v3}, Ly/a/a/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v2, Ly/a/a/k;->e:Ly/a/a/v;

    .line 9
    new-instance v2, Ly/a/a/v;

    const-string v3, "jwks_uri"

    invoke-direct {v2, v3}, Ly/a/a/v;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v2, Ly/a/a/k;->f:Ly/a/a/v;

    .line 11
    new-instance v3, Ly/a/a/v;

    const-string v4, "registration_endpoint"

    invoke-direct {v3, v4}, Ly/a/a/v;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v3, Ly/a/a/k;->g:Ly/a/a/v;

    .line 13
    new-instance v3, Ly/a/a/u;

    const-string v4, "response_types_supported"

    invoke-direct {v3, v4}, Ly/a/a/u;-><init>(Ljava/lang/String;)V

    .line 14
    sput-object v3, Ly/a/a/k;->h:Ly/a/a/u;

    const-string v4, "authorization_code"

    const-string v5, "implicit"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    new-instance v4, Ly/a/a/u;

    const-string v5, "subject_types_supported"

    invoke-direct {v4, v5}, Ly/a/a/u;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v4, Ly/a/a/k;->i:Ly/a/a/u;

    .line 17
    new-instance v5, Ly/a/a/u;

    const-string v6, "id_token_signing_alg_values_supported"

    invoke-direct {v5, v6}, Ly/a/a/u;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v5, Ly/a/a/k;->j:Ly/a/a/u;

    const-string v6, "client_secret_basic"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const-string v6, "normal"

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v0, Ly/a/a/r;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v1, v1, Ly/a/a/r;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    iget-object v1, v2, Ly/a/a/r;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget-object v1, v3, Ly/a/a/s;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    iget-object v1, v4, Ly/a/a/s;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    const/4 v0, 0x5

    iget-object v1, v5, Ly/a/a/s;->a:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly/a/a/k;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ly/a/a/k;->a:Lorg/json/JSONObject;

    sget-object p1, Ly/a/a/k;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ly/a/a/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly/a/a/k;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly/a/a/k$a;

    invoke-direct {p1, v0}, Ly/a/a/k$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ly/a/a/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/a/a/r<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ly/a/a/k;->a:Lorg/json/JSONObject;

    .line 1
    :try_start_0
    iget-object v1, p1, Ly/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Ly/a/a/r;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ly/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/a/a/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected JSONException"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
