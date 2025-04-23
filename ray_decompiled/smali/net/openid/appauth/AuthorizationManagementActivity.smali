.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/content/Intent;

.field public c:Ly/a/a/e;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ly/a/a/e;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "authIntent"

    .line 2
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Ly/a/a/e;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "authRequest"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "completeIntent"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "cancelIntent"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No stored state - unable to handle response"

    invoke-static {v0, p1}, Ly/a/a/e0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "authIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    const-string v1, "completeIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    :try_start_0
    const-string v1, "authRequest"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lr/b/h/a;->b0(Ljava/lang/String;)Ly/a/a/e;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Ly/a/a/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    sget-object v1, Ly/a/a/d$a;->a:Ly/a/a/d;

    invoke-virtual {v1}, Ly/a/a/d;->j()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->c(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/app/PendingIntent;Landroid/content/Intent;I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1, p0, p3, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p1, "Failed to send cancel intent"

    invoke-static {p1, p2}, Ly/a/a/e0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v1, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const-string v6, "error"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3
    sget v2, Ly/a/a/d;->f:I

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "error_description"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_uri"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v5, Ly/a/a/d$a;->k:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/a/a/d;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Ly/a/a/d$a;->i:Ly/a/a/d;

    .line 5
    :goto_0
    new-instance v6, Ly/a/a/d;

    iget v8, v5, Ly/a/a/d;->a:I

    iget v9, v5, Ly/a/a/d;->b:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v5, Ly/a/a/d;->d:Ljava/lang/String;

    :goto_1
    move-object v11, v2

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v5, Ly/a/a/d;->e:Landroid/net/Uri;

    :goto_2
    move-object v12, v2

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ly/a/a/d;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v6}, Ly/a/a/d;->j()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_9

    :cond_4
    iget-object v5, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Ly/a/a/e;

    .line 7
    instance-of v6, v5, Ly/a/a/g;

    const-string v7, "state"

    if-eqz v6, :cond_10

    move-object v9, v5

    check-cast v9, Ly/a/a/g;

    const-string v5, "authorization request cannot be null"

    .line 8
    invoke-static {v9, v5}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v5, "state must not be empty"

    .line 10
    invoke-static {v10, v5}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const-string v5, "token_type"

    .line 11
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v5, "tokenType must not be empty"

    .line 12
    invoke-static {v11, v5}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    const-string v5, "code"

    .line 13
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v5, "authorizationCode must not be empty"

    .line 14
    invoke-static {v12, v5}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    const-string v5, "access_token"

    .line 15
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    const-string v5, "accessToken must not be empty"

    .line 16
    invoke-static {v13, v5}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    const-string v5, "expires_in"

    .line 17
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_a

    move-object v14, v3

    goto :goto_4

    .line 18
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v14, v5

    :goto_4
    const-string v5, "id_token"

    .line 20
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    const-string v5, "idToken cannot be empty"

    .line 21
    invoke-static {v15, v5}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    const-string v5, "scope"

    .line 22
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    const-string v6, " +"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :goto_5
    move-object/from16 v16, v3

    goto :goto_6

    .line 24
    :cond_d
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lr/b/h/a;->M(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 26
    :goto_6
    sget-object v3, Ly/a/a/h;->j:Ljava/util/Set;

    .line 27
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 28
    :cond_f
    sget-object v3, Ly/a/a/h;->j:Ljava/util/Set;

    .line 29
    invoke-static {v5, v3}, Lr/b/h/a;->l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    .line 30
    new-instance v5, Ly/a/a/h;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Ly/a/a/h;-><init>(Ly/a/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly/a/a/h$a;)V

    goto :goto_8

    .line 31
    :cond_10
    instance-of v6, v5, Ly/a/a/o;

    if-eqz v6, :cond_15

    check-cast v5, Ly/a/a/o;

    const-string v6, "request cannot be null"

    .line 32
    invoke-static {v5, v6}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "state cannot be null or empty"

    .line 34
    invoke-static {v6, v7}, Lr/b/h/a;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    new-instance v7, Ly/a/a/p;

    invoke-direct {v7, v5, v6, v3}, Ly/a/a/p;-><init>(Ly/a/a/o;Ljava/lang/String;Ly/a/a/p$a;)V

    move-object v5, v7

    .line 36
    :goto_8
    iget-object v3, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Ly/a/a/e;

    invoke-virtual {v3}, Ly/a/a/e;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v5}, Ly/a/a/f;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    iget-object v3, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Ly/a/a/e;

    invoke-virtual {v3}, Ly/a/a/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Ly/a/a/e;

    invoke-virtual {v3}, Ly/a/a/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ly/a/a/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ly/a/a/f;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Ly/a/a/e;

    invoke-virtual {v5}, Ly/a/a/e;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    invoke-static {v2, v3}, Ly/a/a/e0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ly/a/a/d$a;->j:Ly/a/a/d;

    invoke-virtual {v2}, Ly/a/a/d;->j()Landroid/content/Intent;

    move-result-object v2

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ly/a/a/f;->b()Landroid/content/Intent;

    move-result-object v2

    :goto_9
    if-nez v2, :cond_14

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Failed to extract OAuth2 response from redirect"

    .line 37
    invoke-static {v2, v1}, Ly/a/a/e0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lnet/openid/appauth/AuthorizationManagementActivity;->c(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    goto :goto_a

    .line 38
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed request or uri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Authorization flow canceled by user"

    .line 39
    invoke-static {v2, v1}, Ly/a/a/e0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ly/a/a/d$b;->a:Ly/a/a/d;

    invoke-static {v1, v3}, Ly/a/a/d;->i(Ly/a/a/d;Ljava/lang/Throwable;)Ly/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ly/a/a/d;->j()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1, v4}, Lnet/openid/appauth/AuthorizationManagementActivity;->c(Landroid/app/PendingIntent;Landroid/content/Intent;I)V

    .line 40
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->a:Z

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->b:Landroid/content/Intent;

    const-string v1, "authIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->c:Ly/a/a/e;

    .line 1
    invoke-virtual {v0}, Ly/a/a/e;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authRequest"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Landroid/app/PendingIntent;

    const-string v1, "completeIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
