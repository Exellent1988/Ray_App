.class public final Lj/a/a/d/v/d;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.common.auth.OpenIdAuthentication$extractAuth$1"
    f = "OpenIdAuthentication.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lj/a/a/d/v/c;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lj/a/a/d/v/c;Landroid/content/Intent;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/v/d;->m:Lj/a/a/d/v/c;

    iput-object p2, p0, Lj/a/a/d/v/d;->n:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/d/v/d;

    iget-object v1, p0, Lj/a/a/d/v/d;->m:Lj/a/a/d/v/c;

    iget-object v2, p0, Lj/a/a/d/v/d;->n:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/d/v/d;-><init>(Lj/a/a/d/v/c;Landroid/content/Intent;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/v/d;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/d/v/d;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/d/v/d;

    iget-object v1, p0, Lj/a/a/d/v/d;->m:Lj/a/a/d/v/c;

    iget-object v2, p0, Lj/a/a/d/v/d;->n:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p2}, Lj/a/a/d/v/d;-><init>(Lj/a/a/d/v/c;Landroid/content/Intent;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/d/v/d;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lj/a/a/d/v/d;->l:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lj/a/a/d/v/d;->k:Ljava/lang/Object;

    check-cast v1, Ly/a/a/h;

    iget-object v1, v0, Lj/a/a/d/v/d;->j:Ljava/lang/Object;

    check-cast v1, Ly/a/a/d;

    iget-object v1, v0, Lj/a/a/d/v/d;->i:Ljava/lang/Object;

    check-cast v1, Ly/a/a/h;

    iget-object v1, v0, Lj/a/a/d/v/d;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v1, v0, Lj/a/a/d/v/d;->g:Ljava/lang/Object;

    check-cast v1, Lx/s/d;

    iget-object v2, v0, Lj/a/a/d/v/d;->f:Ljava/lang/Object;

    check-cast v2, Lr/a/f0;

    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v2, v0, Lj/a/a/d/v/d;->e:Lr/a/f0;

    iget-object v5, v0, Lj/a/a/d/v/d;->m:Lj/a/a/d/v/c;

    .line 1
    iget-object v5, v5, Lj/a/a/d/v/c;->b:Lr/a/j;

    if-eqz v5, :cond_d

    .line 2
    iget-object v6, v0, Lj/a/a/d/v/d;->n:Landroid/content/Intent;

    if-eqz v6, :cond_c

    invoke-static {v6}, Ly/a/a/h;->c(Landroid/content/Intent;)Ly/a/a/h;

    move-result-object v7

    invoke-static {v6}, Ly/a/a/d;->f(Landroid/content/Intent;)Ly/a/a/d;

    move-result-object v8

    if-eqz v7, :cond_b

    iget-object v9, v0, Lj/a/a/d/v/d;->m:Lj/a/a/d/v/c;

    iput-object v2, v0, Lj/a/a/d/v/d;->f:Ljava/lang/Object;

    iput-object v5, v0, Lj/a/a/d/v/d;->g:Ljava/lang/Object;

    iput-object v6, v0, Lj/a/a/d/v/d;->h:Ljava/lang/Object;

    iput-object v7, v0, Lj/a/a/d/v/d;->i:Ljava/lang/Object;

    iput-object v8, v0, Lj/a/a/d/v/d;->j:Ljava/lang/Object;

    iput-object v7, v0, Lj/a/a/d/v/d;->k:Ljava/lang/Object;

    iput v4, v0, Lj/a/a/d/v/d;->l:I

    .line 3
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr/a/k;

    invoke-static/range {p0 .. p0}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v6

    invoke-direct {v2, v6, v4}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 4
    invoke-virtual {v2}, Lr/a/k;->C()V

    .line 5
    new-instance v6, Ly/a/a/c;

    invoke-direct {v6, v7, v8}, Ly/a/a/c;-><init>(Ly/a/a/h;Ly/a/a/d;)V

    .line 6
    iget-object v8, v9, Lj/a/a/d/v/c;->h:Lx/d;

    invoke-interface {v8}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/a/a/i;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const-string v10, "additionalExchangeParameters cannot be null"

    .line 8
    invoke-static {v9, v10}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v7, Ly/a/a/h;->d:Ljava/lang/String;

    if-eqz v10, :cond_a

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v10, v7, Ly/a/a/h;->a:Ly/a/a/g;

    iget-object v12, v10, Ly/a/a/g;->a:Ly/a/a/j;

    iget-object v13, v10, Ly/a/a/g;->b:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "clientId cannot be null or empty"

    .line 10
    invoke-static {v13, v10}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "authorization_code"

    const-string v10, "grantType cannot be null or empty"

    .line 12
    invoke-static {v15, v10}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v10, v7, Ly/a/a/h;->a:Ly/a/a/g;

    iget-object v10, v10, Ly/a/a/g;->g:Landroid/net/Uri;

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v14, "redirectUri must have a scheme"

    invoke-static {v11, v14}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v11, v7, Ly/a/a/h;->a:Ly/a/a/g;

    iget-object v14, v11, Ly/a/a/g;->k:Ljava/lang/String;

    if-eqz v14, :cond_3

    .line 16
    invoke-static {v14}, Ly/a/a/n;->a(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v11, v7, Ly/a/a/h;->d:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v3, "authorization code must not be empty"

    .line 18
    invoke-static {v11, v3}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_4
    sget-object v3, Ly/a/a/a0;->k:Ljava/util/Set;

    .line 20
    invoke-static {v9, v3}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    .line 21
    iget-object v7, v7, Ly/a/a/h;->a:Ly/a/a/g;

    iget-object v7, v7, Ly/a/a/g;->j:Ljava/lang/String;

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v7, 0x0

    :cond_5
    const-string v9, "authorization code must be specified for grant_type = authorization_code"

    .line 23
    invoke-static {v11, v9}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    new-instance v9, Ly/a/a/a0;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const/16 v22, 0x0

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v20, v14

    move-object v14, v7

    move-object/from16 v16, v10

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v22}, Ly/a/a/a0;-><init>(Ly/a/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/a0$a;)V

    .line 24
    new-instance v3, Lj/a/a/d/v/e;

    invoke-direct {v3, v6, v2}, Lj/a/a/d/v/e;-><init>(Ly/a/a/c;Lr/a/j;)V

    .line 25
    sget-object v6, Ly/a/a/w;->a:Ly/a/a/w;

    invoke-virtual {v8, v9, v6, v3}, Ly/a/a/i;->b(Ly/a/a/a0;Ly/a/a/l;Ly/a/a/i$d;)V

    .line 26
    invoke-virtual {v2}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    const-string v3, "frame"

    .line 27
    invoke-static {v0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v5

    .line 28
    :goto_0
    check-cast v2, Ly/a/a/c;

    invoke-virtual {v2}, Ly/a/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lj/a/a/d/v/b$c;

    invoke-direct {v3, v2}, Lj/a/a/d/v/b$c;-><init>(Ly/a/a/c;)V

    goto :goto_1

    :cond_8
    new-instance v3, Lj/a/a/d/v/b$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;I)V

    :goto_1
    move-object v5, v1

    goto :goto_2

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no redirect URI specified on token request for code exchange"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "authorizationCode not available for exchange request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_b
    new-instance v3, Lj/a/a/d/v/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v4}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    new-instance v3, Lj/a/a/d/v/b$b;

    invoke-direct {v3, v1, v4}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v5, v3}, Lx/s/d;->j(Ljava/lang/Object;)V

    :cond_d
    sget-object v1, Lx/o;->a:Lx/o;

    return-object v1
.end method
