.class public final Ly/a/a/b0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ly/a/a/a0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
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
.method public constructor <init>(Ly/a/a/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "request cannot be null"

    .line 1
    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly/a/a/b0$a;->a:Ly/a/a/a0;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/b0$a;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ly/a/a/b0;
    .locals 10

    new-instance v9, Ly/a/a/b0;

    iget-object v1, p0, Ly/a/a/b0$a;->a:Ly/a/a/a0;

    iget-object v2, p0, Ly/a/a/b0$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ly/a/a/b0$a;->c:Ljava/lang/String;

    iget-object v4, p0, Ly/a/a/b0$a;->d:Ljava/lang/Long;

    iget-object v5, p0, Ly/a/a/b0$a;->e:Ljava/lang/String;

    iget-object v6, p0, Ly/a/a/b0$a;->f:Ljava/lang/String;

    iget-object v7, p0, Ly/a/a/b0$a;->g:Ljava/lang/String;

    iget-object v8, p0, Ly/a/a/b0$a;->h:Ljava/util/Map;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ly/a/a/b0;-><init>(Ly/a/a/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9
.end method

.method public b(Lorg/json/JSONObject;)Ly/a/a/b0$a;
    .locals 6

    const-string v0, "token_type"

    invoke-static {p1, v0}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "token type must not be empty if defined"

    .line 1
    invoke-static {v0, v1}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ly/a/a/b0$a;->b:Ljava/lang/String;

    const-string v0, "access_token"

    .line 3
    invoke-static {p1, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "access token cannot be empty if specified"

    .line 4
    invoke-static {v0, v1}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :cond_0
    iput-object v0, p0, Ly/a/a/b0$a;->c:Ljava/lang/String;

    const-string v0, "expires_at"

    .line 6
    invoke-static {p1, v0}, Lr/b/h/a;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ly/a/a/b0$a;->d:Ljava/lang/Long;

    const-string v0, "expires_in"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ly/a/a/b0$a;->d:Ljava/lang/Long;

    :cond_2
    const-string v0, "refresh_token"

    .line 11
    invoke-static {p1, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "refresh token must not be empty if defined"

    .line 12
    invoke-static {v0, v1}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_3
    iput-object v0, p0, Ly/a/a/b0$a;->f:Ljava/lang/String;

    const-string v0, "id_token"

    .line 14
    invoke-static {p1, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "id token must not be empty if defined"

    .line 15
    invoke-static {v0, v1}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :cond_4
    iput-object v0, p0, Ly/a/a/b0$a;->e:Ljava/lang/String;

    const-string v0, "scope"

    .line 17
    invoke-static {p1, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/a/a/b0$a;->c(Ljava/lang/String;)Ly/a/a/b0$a;

    .line 18
    sget-object v0, Ly/a/a/b0;->i:Ljava/util/Set;

    .line 19
    invoke-static {p1, v0}, Lr/b/h/a;->s(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/b0$a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ly/a/a/b0$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly/a/a/b0$a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lr/b/h/a;->M(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly/a/a/b0$a;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
