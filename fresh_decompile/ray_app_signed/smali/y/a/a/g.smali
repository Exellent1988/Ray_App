.class public Ly/a/a/g;
.super Ly/a/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/g$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly/a/a/j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
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
    .locals 11

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    const-string v9, "scope"

    const-string v10, "state"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/b/h/a;->k([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly/a/a/g;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ly/a/a/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/g$a;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ly/a/a/e;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ly/a/a/g;->a:Ly/a/a/j;

    move-object v1, p2

    iput-object v1, v0, Ly/a/a/g;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ly/a/a/g;->f:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ly/a/a/g;->g:Landroid/net/Uri;

    move-object/from16 v1, p15

    iput-object v1, v0, Ly/a/a/g;->o:Ljava/util/Map;

    move-object v1, p5

    iput-object v1, v0, Ly/a/a/g;->c:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ly/a/a/g;->d:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Ly/a/a/g;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ly/a/a/g;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ly/a/a/g;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ly/a/a/g;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ly/a/a/g;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ly/a/a/g;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Ly/a/a/g;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ly/a/a/g;->n:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Ly/a/a/g;
    .locals 8

    const-string v0, "json cannot be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly/a/a/g$b;

    const-string v1, "configuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ly/a/a/j;->a(Lorg/json/JSONObject;)Ly/a/a/j;

    move-result-object v1

    const-string v2, "clientId"

    invoke-static {p0, v2}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "responseType"

    invoke-static {p0, v3}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectUri"

    invoke-static {p0, v4}, Lr/b/h/a;->F(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ly/a/a/g$b;-><init>(Ly/a/a/j;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "display"

    invoke-static {p0, v1}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "display must be null or not empty"

    .line 1
    invoke-static {v1, v2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    iput-object v1, v0, Ly/a/a/g$b;->c:Ljava/lang/String;

    const-string v1, "login_hint"

    .line 3
    invoke-static {p0, v1}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "login hint must be null or not empty"

    .line 4
    invoke-static {v1, v2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    :cond_1
    iput-object v1, v0, Ly/a/a/g$b;->d:Ljava/lang/String;

    const-string v1, "prompt"

    .line 6
    invoke-static {p0, v1}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "prompt must be null or non-empty"

    .line 7
    invoke-static {v1, v2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_2
    iput-object v1, v0, Ly/a/a/g$b;->e:Ljava/lang/String;

    const-string v1, "state"

    .line 9
    invoke-static {p0, v1}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state cannot be empty if defined"

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v1, v2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_3
    iput-object v1, v0, Ly/a/a/g$b;->i:Ljava/lang/String;

    const-string v1, "nonce"

    .line 12
    invoke-static {p0, v1}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1, v2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_4
    iput-object v1, v0, Ly/a/a/g$b;->j:Ljava/lang/String;

    const-string v1, "codeVerifier"

    .line 15
    invoke-static {p0, v1}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeVerifierChallenge"

    invoke-static {p0, v2}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeVerifierChallengeMethod"

    invoke-static {p0, v3}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 16
    invoke-static {v1}, Ly/a/a/n;->a(Ljava/lang/String;)V

    const-string v4, "code verifier challenge cannot be null or empty if verifier is set"

    invoke-static {v2, v4}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "code verifier challenge method cannot be null or empty if verifier is set"

    invoke-static {v3, v4}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    move v6, v4

    goto :goto_0

    :cond_6
    move v6, v5

    :goto_0
    const-string v7, "code verifier challenge must be null if verifier is null"

    invoke-static {v6, v7}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v4, v5

    :goto_1
    const-string v5, "code verifier challenge method must be null if verifier is null"

    invoke-static {v4, v5}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    :goto_2
    iput-object v1, v0, Ly/a/a/g$b;->k:Ljava/lang/String;

    iput-object v2, v0, Ly/a/a/g$b;->l:Ljava/lang/String;

    iput-object v3, v0, Ly/a/a/g$b;->m:Ljava/lang/String;

    const-string v1, "responseMode"

    .line 17
    invoke-static {p0, v1}, Lr/b/h/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "responseMode must not be empty"

    .line 18
    invoke-static {v1, v2}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_8
    iput-object v1, v0, Ly/a/a/g$b;->n:Ljava/lang/String;

    const-string v1, "additionalParameters"

    .line 20
    invoke-static {p0, v1}, Lr/b/h/a;->E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 21
    sget-object v2, Ly/a/a/g;->p:Ljava/util/Set;

    .line 22
    invoke-static {v1, v2}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ly/a/a/g$b;->o:Ljava/util/Map;

    const-string v1, "scope"

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0, v1}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr/b/h/a;->i0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lr/b/h/a;->M(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ly/a/a/g$b;->h:Ljava/lang/String;

    .line 25
    :cond_9
    invoke-virtual {v0}, Ly/a/a/g$b;->a()Ly/a/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly/a/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ly/a/a/g;->a:Ly/a/a/j;

    invoke-virtual {v1}, Ly/a/a/j;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Ly/a/a/g;->b:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->f:Ljava/lang/String;

    const-string v2, "responseType"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->c:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->d:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->e:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->i:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->j:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->k:Ljava/lang/String;

    const-string v2, "codeVerifier"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->l:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->m:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->n:Ljava/lang/String;

    const-string v2, "responseMode"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ly/a/a/g;->o:Ljava/util/Map;

    invoke-static {v1}, Lr/b/h/a;->N(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Ly/a/a/g;->a:Ly/a/a/j;

    iget-object v0, v0, Ly/a/a/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ly/a/a/g;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ly/a/a/g;->b:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ly/a/a/g;->f:Ljava/lang/String;

    const-string v2, "response_type"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Ly/a/a/g;->c:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->c(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/a/a/g;->d:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->c(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/a/a/g;->e:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->c(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/a/a/g;->i:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->c(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/a/a/g;->j:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->c(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/a/a/g;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->c(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/a/a/g;->n:Ljava/lang/String;

    const-string v2, "response_mode"

    invoke-static {v0, v2, v1}, Lr/b/h/a;->c(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ly/a/a/g;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly/a/a/g;->l:Ljava/lang/String;

    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Ly/a/a/g;->m:Ljava/lang/String;

    const-string v3, "code_challenge_method"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Ly/a/a/g;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
