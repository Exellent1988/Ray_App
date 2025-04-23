.class public final Lj/a/a/d/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/d/y/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/d/y/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/d/y/b$a;


# instance fields
.field public a:Lj/a/a/c/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/d/y/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/d/y/b$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/d/y/b;->Companion:Lj/a/a/d/y/b$a;

    return-void
.end method

.method public constructor <init>(Lj/a/a/c/e/a;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    return-void
.end method


# virtual methods
.method public a(Lx/s/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v1, Lj/a/a/c/e/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj/a/a/c/e/h;-><init>(Lx/s/d;)V

    invoke-static {v0, v1, p1}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public b(Ly/a/a/c;Lx/s/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/a/a/c;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, Ly/a/a/c;->a:Ljava/lang/String;

    const-string v6, "refreshToken"

    invoke-static {v4, v6, v5}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ly/a/a/c;->b:Ljava/lang/String;

    const-string v7, "scope"

    invoke-static {v4, v7, v5}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ly/a/a/c;->c:Ly/a/a/j;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ly/a/a/j;->b()Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "config"

    invoke-static {v4, v8, v5}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v5, v0, Ly/a/a/c;->g:Ly/a/a/d;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ly/a/a/d;->k()Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "mAuthorizationException"

    invoke-static {v4, v8, v5}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v5, v0, Ly/a/a/c;->d:Ly/a/a/h;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ly/a/a/h;->e()Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "lastAuthorizationResponse"

    invoke-static {v4, v8, v5}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v5, v0, Ly/a/a/c;->e:Ly/a/a/b0;

    const-string v8, "request"

    const-string v9, "additionalParameters"

    const-string v10, "configuration"

    if-eqz v5, :cond_3

    .line 2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v5, Ly/a/a/b0;->a:Ly/a/a/a0;

    .line 3
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v12, Ly/a/a/a0;->a:Ly/a/a/j;

    invoke-virtual {v14}, Ly/a/a/j;->b()Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v13, v10, v14}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v14, v12, Ly/a/a/a0;->c:Ljava/lang/String;

    const-string v15, "clientId"

    invoke-static {v13, v15, v14}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Ly/a/a/a0;->b:Ljava/lang/String;

    const-string v15, "nonce"

    invoke-static {v13, v15, v14}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Ly/a/a/a0;->d:Ljava/lang/String;

    const-string v15, "grantType"

    invoke-static {v13, v15, v14}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Ly/a/a/a0;->e:Landroid/net/Uri;

    const-string v15, "redirectUri"

    invoke-static {v13, v15, v14}, Lr/b/h/a;->X(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v14, v12, Ly/a/a/a0;->g:Ljava/lang/String;

    invoke-static {v13, v7, v14}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Ly/a/a/a0;->f:Ljava/lang/String;

    const-string v15, "authorizationCode"

    invoke-static {v13, v15, v14}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v12, Ly/a/a/a0;->h:Ljava/lang/String;

    invoke-static {v13, v6, v14}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, Ly/a/a/a0;->j:Ljava/util/Map;

    invoke-static {v6}, Lr/b/h/a;->N(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v13, v9, v6}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-static {v11, v8, v13}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v5, Ly/a/a/b0;->b:Ljava/lang/String;

    const-string v12, "token_type"

    invoke-static {v11, v12, v6}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Ly/a/a/b0;->c:Ljava/lang/String;

    const-string v12, "access_token"

    invoke-static {v11, v12, v6}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Ly/a/a/b0;->d:Ljava/lang/Long;

    const-string v12, "expires_at"

    invoke-static {v11, v12, v6}, Lr/b/h/a;->Y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v5, Ly/a/a/b0;->e:Ljava/lang/String;

    const-string v12, "id_token"

    invoke-static {v11, v12, v6}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Ly/a/a/b0;->f:Ljava/lang/String;

    const-string v12, "refresh_token"

    invoke-static {v11, v12, v6}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Ly/a/a/b0;->g:Ljava/lang/String;

    invoke-static {v11, v7, v6}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Ly/a/a/b0;->h:Ljava/util/Map;

    invoke-static {v5}, Lr/b/h/a;->N(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v11, v9, v5}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "mLastTokenResponse"

    .line 5
    invoke-static {v4, v5, v11}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, v0, Ly/a/a/c;->f:Ly/a/a/y;

    if-eqz v0, :cond_4

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v0, Ly/a/a/y;->a:Ly/a/a/x;

    .line 7
    invoke-virtual {v6}, Ly/a/a/x;->a()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v11, v6, Ly/a/a/x;->a:Ly/a/a/j;

    invoke-virtual {v11}, Ly/a/a/j;->b()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v6, Ly/a/a/x;->h:Ljava/util/Map;

    invoke-static {v6}, Lr/b/h/a;->N(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {v5, v8, v7}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v0, Ly/a/a/y;->b:Ljava/lang/String;

    const-string v7, "client_id"

    invoke-static {v5, v7, v6}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ly/a/a/y;->c:Ljava/lang/Long;

    const-string v7, "client_id_issued_at"

    invoke-static {v5, v7, v6}, Lr/b/h/a;->Y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v0, Ly/a/a/y;->d:Ljava/lang/String;

    const-string v7, "client_secret"

    invoke-static {v5, v7, v6}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ly/a/a/y;->e:Ljava/lang/Long;

    const-string v7, "client_secret_expires_at"

    invoke-static {v5, v7, v6}, Lr/b/h/a;->Y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v0, Ly/a/a/y;->f:Ljava/lang/String;

    const-string v7, "registration_access_token"

    invoke-static {v5, v7, v6}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ly/a/a/y;->g:Landroid/net/Uri;

    const-string v7, "registration_client_uri"

    invoke-static {v5, v7, v6}, Lr/b/h/a;->X(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v6, v0, Ly/a/a/y;->h:Ljava/lang/String;

    const-string v7, "token_endpoint_auth_method"

    invoke-static {v5, v7, v6}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ly/a/a/y;->i:Ljava/util/Map;

    invoke-static {v0}, Lr/b/h/a;->N(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "lastRegistrationResponse"

    .line 9
    invoke-static {v4, v0, v5}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 11
    :goto_0
    iget-object v2, v2, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v4, Lj/a/a/c/e/f;

    const-string v5, "AUTH_STATE"

    invoke-direct {v4, v0, v5, v3}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    move-object/from16 v0, p2

    invoke-static {v2, v4, v0}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne v0, v2, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method

.method public c(Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    .line 2
    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 3
    invoke-interface {v0}, Lu/m/a/g;->getData()Lr/a/k2/c;

    move-result-object v0

    new-instance v2, Lj/a/a/c/e/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj/a/a/c/e/i;-><init>(Lx/s/d;)V

    .line 4
    new-instance v3, Lr/a/k2/j;

    invoke-direct {v3, v0, v2}, Lr/a/k2/j;-><init>(Lr/a/k2/c;Lx/u/b/q;)V

    .line 5
    new-instance v0, Lj/a/a/c/e/d;

    const-string v2, "LAST_ONLINE_DATE"

    invoke-direct {v0, v3, v2, v1}, Lj/a/a/c/e/d;-><init>(Lr/a/k2/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/e/a/c/a;->S(Lr/a/k2/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JLx/s/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 2
    iget-object p1, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance p2, Lj/a/a/c/e/g;

    const/4 v0, 0x0

    const-string v2, "LAST_ONLINE_DATE"

    invoke-direct {p2, v1, v2, v0}, Lj/a/a/c/e/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {p1, p2, p3}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public f(ILx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    iget-object p1, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v0, Lj/a/a/c/e/e;

    const-string v2, "USER_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/c/e/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {p1, v0, p2}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public g()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const-string v1, "USER_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lj/a/a/c/e/a;->a(Ljava/lang/String;I)Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v1, Lj/a/a/c/e/f;

    const-string v2, "USER_USER_UNIT"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {v0, v1, p2}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public i()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const-string v1, "USER_PROFILE_IMAGE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj/a/a/c/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const-string v1, "USER_SURNAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj/a/a/c/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const-string v1, "USER_DEFAULT_MOTORBIKE_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lj/a/a/c/e/a;->a(Ljava/lang/String;I)Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method

.method public l(ILx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    iget-object p1, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v0, Lj/a/a/c/e/e;

    const-string v2, "USER_DEFAULT_MOTORBIKE_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj/a/a/c/e/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {p1, v0, p2}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public m(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v1, Lj/a/a/c/e/f;

    const-string v2, "USER_PROFILE_IMAGE"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {v0, v1, p2}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public n(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v1, Lj/a/a/c/e/f;

    const-string v2, "USER_NAME"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {v0, v1, p2}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public o(Lx/s/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Ly/a/a/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lj/a/a/d/y/b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj/a/a/d/y/b$b;

    iget v3, v2, Lj/a/a/d/y/b$b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj/a/a/d/y/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj/a/a/d/y/b$b;

    invoke-direct {v2, v0, v1}, Lj/a/a/d/y/b$b;-><init>(Lj/a/a/d/y/b;Lx/s/d;)V

    :goto_0
    iget-object v1, v2, Lj/a/a/d/y/b$b;->d:Ljava/lang/Object;

    sget-object v3, Lx/s/i/a;->a:Lx/s/i/a;

    iget v4, v2, Lj/a/a/d/y/b$b;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lj/a/a/d/y/b$b;->g:Ljava/lang/Object;

    check-cast v2, Lj/a/a/d/y/b;

    invoke-static {v1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    iput-object v0, v2, Lj/a/a/d/y/b$b;->g:Ljava/lang/Object;

    iput v5, v2, Lj/a/a/d/y/b$b;->e:I

    .line 1
    iget-object v1, v1, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    invoke-interface {v1}, Lu/m/a/g;->getData()Lr/a/k2/c;

    move-result-object v1

    new-instance v4, Lj/a/a/c/e/i;

    invoke-direct {v4, v6}, Lj/a/a/c/e/i;-><init>(Lx/s/d;)V

    .line 2
    new-instance v7, Lr/a/k2/j;

    invoke-direct {v7, v1, v4}, Lr/a/k2/j;-><init>(Lr/a/k2/c;Lx/u/b/q;)V

    .line 3
    new-instance v1, Lj/a/a/c/e/c;

    const-string v4, "AUTH_STATE"

    const-string v8, ""

    invoke-direct {v1, v7, v4, v8}, Lj/a/a/c/e/c;-><init>(Lr/a/k2/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lo/e/a/c/a;->S(Lr/a/k2/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 4
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    new-instance v1, Ly/a/a/c;

    invoke-direct {v1}, Ly/a/a/c;-><init>()V

    goto/16 :goto_c

    :cond_5
    const-string v2, "jsonStr cannot be null or empty"

    .line 5
    invoke-static {v1, v2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "json cannot be null"

    .line 6
    invoke-static {v2, v1}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ly/a/a/c;

    invoke-direct {v4}, Ly/a/a/c;-><init>()V

    const-string v7, "refreshToken"

    invoke-static {v2, v7}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Ly/a/a/c;->a:Ljava/lang/String;

    const-string v8, "scope"

    invoke-static {v2, v8}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Ly/a/a/c;->b:Ljava/lang/String;

    const-string v9, "config"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ly/a/a/j;->a(Lorg/json/JSONObject;)Ly/a/a/j;

    move-result-object v9

    iput-object v9, v4, Ly/a/a/c;->c:Ly/a/a/j;

    :cond_6
    const-string v9, "mAuthorizationException"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ly/a/a/d;->g(Lorg/json/JSONObject;)Ly/a/a/d;

    move-result-object v9

    iput-object v9, v4, Ly/a/a/c;->g:Ly/a/a/d;

    :cond_7
    const-string v9, "lastAuthorizationResponse"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ly/a/a/h;->d(Lorg/json/JSONObject;)Ly/a/a/h;

    move-result-object v9

    iput-object v9, v4, Ly/a/a/c;->d:Ly/a/a/h;

    :cond_8
    const-string v9, "mLastTokenResponse"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "request cannot be null"

    const-string v12, "additionalParameters"

    const-string v13, "configuration"

    const-string v14, "request"

    if-eqz v10, :cond_19

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 7
    sget-object v10, Ly/a/a/b0;->i:Ljava/util/Set;

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 8
    sget-object v15, Ly/a/a/a0;->k:Ljava/util/Set;

    const-string v15, "json object cannot be null"

    invoke-static {v10, v15}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15}, Ly/a/a/j;->a(Lorg/json/JSONObject;)Ly/a/a/j;

    move-result-object v17

    const-string v15, "clientId"

    invoke-static {v10, v15}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "clientId cannot be null or empty"

    .line 9
    invoke-static {v15, v6}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "redirectUri"

    .line 11
    invoke-static {v10, v6}, Lr/b/h/a;->G(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    if-eqz v21, :cond_9

    .line 12
    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v5, "redirectUri must have a scheme"

    invoke-static {v6, v5}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v5, "grantType"

    .line 13
    invoke-static {v10, v5}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "grantType cannot be null or empty"

    .line 14
    invoke-static {v5, v6}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {v10, v7}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v7, "refresh token cannot be empty if defined"

    .line 16
    invoke-static {v6, v7}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    const-string v7, "authorizationCode"

    .line 17
    invoke-static {v10, v7}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v3, "authorization code must not be empty"

    .line 18
    invoke-static {v7, v3}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_b
    invoke-static {v10, v12}, Lr/b/h/a;->E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 20
    sget-object v0, Ly/a/a/a0;->k:Ljava/util/Set;

    .line 21
    invoke-static {v3, v0}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nonce"

    .line 22
    invoke-static {v10, v3}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v19, 0x0

    goto :goto_3

    :cond_c
    move-object/from16 v19, v3

    .line 24
    :goto_3
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v10, v8}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr/b/h/a;->i0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lr/b/h/a;->M(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_4

    :cond_d
    const/16 v22, 0x0

    :goto_4
    const-string v3, "authorization_code"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v7, v10}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v10, "refresh_token"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v30, v13

    if-eqz v16, :cond_f

    const-string v13, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v6, v13}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v21, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no redirect URI specified on token request for code exchange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_5
    new-instance v3, Ly/a/a/a0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v15

    move-object/from16 v20, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v27}, Ly/a/a/a0;-><init>(Ly/a/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/a0$a;)V

    .line 27
    invoke-static {v3, v11}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-string v0, "token_type"

    .line 29
    invoke-static {v9, v0}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v5, "token type must not be empty if defined"

    .line 30
    invoke-static {v0, v5}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    const-string v5, "access_token"

    .line 31
    invoke-static {v9, v5}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v6, "access token cannot be empty if specified"

    .line 32
    invoke-static {v5, v6}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_13
    const-string v6, "expires_at"

    .line 33
    invoke-static {v9, v6}, Lr/b/h/a;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    const-string v6, "id_token"

    invoke-static {v9, v6}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v7, "id token must not be empty if defined"

    .line 34
    invoke-static {v6, v7}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_14
    invoke-static {v9, v10}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v10, "refresh token must not be empty if defined"

    .line 36
    invoke-static {v7, v10}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_15
    invoke-static {v9, v8}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_6

    :cond_16
    const-string v10, " +"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_17

    new-array v8, v10, [Ljava/lang/String;

    .line 39
    :cond_17
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 40
    invoke-static {v8}, Lr/b/h/a;->M(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    .line 41
    :goto_6
    invoke-static {v9, v12}, Lr/b/h/a;->E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 42
    sget-object v9, Ly/a/a/b0;->i:Ljava/util/Set;

    .line 43
    invoke-static {v8, v9}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v23

    .line 44
    new-instance v8, Ly/a/a/b0;

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v23}, Ly/a/a/b0;-><init>(Ly/a/a/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    iput-object v8, v4, Ly/a/a/c;->e:Ly/a/a/b0;

    goto :goto_7

    .line 46
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token request not provided and not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v30, v13

    const/4 v10, 0x0

    :goto_7
    const-string v0, "lastRegistrationResponse"

    .line 47
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    sget-object v2, Ly/a/a/y;->j:Ljava/util/Set;

    invoke-static {v0, v1}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    sget-object v2, Ly/a/a/x;->i:Ljava/util/Set;

    const-string v2, "json must not be null"

    invoke-static {v1, v2}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v1, v2}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "redirect_uris"

    const-string v3, "field must not be null"

    invoke-static {v2, v3}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1a

    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v10, v5, :cond_1a

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_1a
    const/16 v19, 0x0

    move-object/from16 v2, v30

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ly/a/a/j;->a(Lorg/json/JSONObject;)Ly/a/a/j;

    move-result-object v14

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    const-string v2, "redirectUriValues cannot be null"

    .line 56
    invoke-static {v3, v2}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v5, v2}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    const-string v2, "subject_type"

    .line 57
    invoke-static {v1, v2}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "response_types"

    invoke-static {v1, v2}, Lr/b/h/a;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v5, "grant_types"

    invoke-static {v1, v5}, Lr/b/h/a;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v12}, Lr/b/h/a;->E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 58
    sget-object v6, Ly/a/a/x;->i:Ljava/util/Set;

    .line 59
    invoke-static {v1, v6}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    .line 60
    new-instance v6, Ly/a/a/x;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_9
    move-object/from16 v16, v2

    if-nez v5, :cond_1c

    move-object/from16 v17, v5

    goto :goto_a

    :cond_1c
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v21}, Ly/a/a/x;-><init>(Ly/a/a/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/x$a;)V

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    invoke-static {v6, v11}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_id"

    .line 63
    invoke-static {v0, v1}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "client ID cannot be null or empty"

    .line 64
    invoke-static {v1, v2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "client_id_issued_at"

    .line 65
    invoke-static {v0, v2}, Lr/b/h/a;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    const-string v2, "client_secret"

    invoke-static {v0, v2}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "client_secret_expires_at"

    invoke-static {v0, v2}, Lr/b/h/a;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    const-string v2, "registration_access_token"

    invoke-static {v0, v2}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "registration_client_uri"

    invoke-static {v0, v2}, Lr/b/h/a;->G(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    const-string v2, "token_endpoint_auth_method"

    invoke-static {v0, v2}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static {v0, v12}, Lr/b/h/a;->E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 66
    sget-object v2, Ly/a/a/y;->j:Ljava/util/Set;

    .line 67
    invoke-static {v0, v2}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v29

    .line 68
    new-instance v0, Ly/a/a/y;

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v30}, Ly/a/a/y;-><init>(Ly/a/a/x;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ly/a/a/y$a;)V

    .line 69
    iput-object v0, v4, Ly/a/a/c;->f:Ly/a/a/y;

    goto :goto_b

    .line 70
    :cond_1d
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "field \"redirect_uris\" not found in json object"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registration request not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_b
    const-string v0, "AuthState.jsonDeserialize(currentState)"

    .line 72
    invoke-static {v4, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    :goto_c
    return-object v1
.end method

.method public p(Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    .line 4
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 5
    invoke-interface {v0}, Lu/m/a/g;->getData()Lr/a/k2/c;

    move-result-object v0

    new-instance v1, Lj/a/a/c/e/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lj/a/a/c/e/i;-><init>(Lx/s/d;)V

    .line 6
    new-instance v3, Lr/a/k2/j;

    invoke-direct {v3, v0, v1}, Lr/a/k2/j;-><init>(Lr/a/k2/c;Lx/u/b/q;)V

    .line 7
    new-instance v0, Lj/a/a/c/e/b;

    const-string v1, "USER_DEFAULT_MOTORBIKE_ID"

    invoke-direct {v0, v3, v1, v2}, Lj/a/a/c/e/b;-><init>(Lr/a/k2/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lo/e/a/c/a;->S(Lr/a/k2/c;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v1, Lj/a/a/c/e/f;

    const-string v2, "USER_EMAIL"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {v0, v1, p2}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public r(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v1, Lj/a/a/c/e/f;

    const-string v2, "USER_SURNAME"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {v0, v1, p2}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public s()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const-string v1, "USER_EMAIL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj/a/a/c/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    .line 1
    iget-object v0, v0, Lj/a/a/c/e/a;->a:Lu/m/a/g;

    new-instance v1, Lj/a/a/c/e/f;

    const-string v2, "USER_USER_LANGUAGE"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj/a/a/c/e/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lx/s/d;)V

    invoke-static {v0, v1, p2}, Lu/i/b/e;->p(Lu/m/a/g;Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public u()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const-string v1, "USER_USER_UNIT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj/a/a/c/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method

.method public v()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const-string v1, "USER_USER_LANGUAGE"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj/a/a/c/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method

.method public w()Lr/a/k2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/d/y/b;->a:Lj/a/a/c/e/a;

    const-string v1, "USER_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lj/a/a/c/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method
