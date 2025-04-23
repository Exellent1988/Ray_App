.class public final Lr/b/h/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "field \""

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "\" is mapped to a null value"

    invoke-static {v1, p1, v0}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "\" not found in json object"

    invoke-static {v1, p1, v0}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "field \""

    const-string v1, "\" is mapped to a null value"

    invoke-static {v0, p1, v1}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lr/b/h/a;->n0(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "field \""

    const-string v1, "\" not found in json object"

    invoke-static {v0, p1, v1}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr/b/h/a;->n0(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "field \""

    const-string v1, "\" is mapped to a null value"

    invoke-static {v0, p1, v1}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "json must not be null"

    invoke-static {p0, v1}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "field must not be null"

    invoke-static {p1, v1}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "additional parameter values must not be null"

    invoke-static {v2, v3}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static F(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "field \""

    const-string v1, "\" is mapped to a null value"

    invoke-static {v0, p1, v1}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "field \""

    const-string v1, "\" is mapped to a null value"

    invoke-static {v0, p1, v1}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Lu/r/v0;",
            "Lx/x/b<",
            "TT;>;",
            "Lb0/a/b/n/a;",
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;)TT;"
        }
    .end annotation

    const-string p2, "$this$getViewModel"

    invoke-static {p0, p2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clazz"

    invoke-static {p1, p2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object p2, p0

    check-cast p2, Landroid/content/ComponentCallbacks;

    invoke-static {p2}, Lr/b/h/a;->w(Landroid/content/ComponentCallbacks;)Lb0/a/b/a;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p0, p1, v0, p3}, Lr/b/h/a;->I(Lb0/a/b/a;Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lb0/a/b/a;Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Lb0/a/b/a;",
            "Lu/r/v0;",
            "Lx/x/b<",
            "TT;>;",
            "Lb0/a/b/n/a;",
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "$this$getViewModel"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {p1, v1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clazz"

    invoke-static {p2, v2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb0/a/b/a;->a:Lb0/a/b/o/b;

    .line 2
    invoke-virtual {p0}, Lb0/a/b/o/b;->c()Lb0/a/b/p/a;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb0/a/a/c/b;

    invoke-interface {p1}, Lu/r/v0;->getViewModelStore()Lu/r/u0;

    move-result-object p1

    const-string v2, "owner.viewModelStore"

    invoke-static {p1, v2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, p3, p4, p1}, Lb0/a/a/c/b;-><init>(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;Lu/r/u0;)V

    .line 4
    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModelParameters"

    invoke-static {v1, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$createViewModelProvider"

    .line 5
    invoke-static {p0, p2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lu/r/t0;

    .line 6
    iget-object p3, v1, Lb0/a/a/c/b;->d:Lu/r/u0;

    const-string p4, "$this$defaultViewModelFactory"

    .line 7
    invoke-static {p0, p4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parameters"

    invoke-static {v1, p4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lb0/a/a/c/a;

    invoke-direct {p4, p0, v1}, Lb0/a/a/c/a;-><init>(Lb0/a/b/p/a;Lb0/a/a/c/b;)V

    .line 8
    invoke-direct {p2, p3, p4}, Lu/r/t0;-><init>(Lu/r/u0;Lu/r/t0$b;)V

    const-string p0, "$this$resolveInstance"

    .line 9
    invoke-static {p2, p0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, v1, Lb0/a/a/c/b;->a:Lx/x/b;

    .line 11
    invoke-static {p0}, Lo/e/a/c/a;->p0(Lx/x/b;)Ljava/lang/Class;

    move-result-object p0

    .line 12
    iget-object p3, v1, Lb0/a/a/c/b;->b:Lb0/a/b/n/a;

    const-string p4, "$this$get"

    .line 13
    invoke-static {p2, p4}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "javaClass"

    invoke-static {p0, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, v1, Lb0/a/a/c/b;->b:Lb0/a/b/n/a;

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lu/r/t0;->b(Ljava/lang/String;Ljava/lang/Class;)Lu/r/s0;

    move-result-object p0

    const-string p1, "get(qualifier.toString(), javaClass)"

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Lu/r/t0;->a(Ljava/lang/Class;)Lu/r/s0;

    move-result-object p0

    const-string p1, "get(javaClass)"

    :goto_0
    invoke-static {p0, p1}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final J(Lx/x/b;Lb0/a/b/n/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x/b<",
            "*>;",
            "Lb0/a/b/n/a;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb0/a/b/n/a;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb0/a/c/a;->a(Lx/x/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb0/a/b/n/a;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lb0/a/c/a;->a(Lx/x/b;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final K(Ljava/lang/AssertionError;)Z
    .locals 3

    .line 1
    sget-object v0, La0/q;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const-string v2, "getsockname failed"

    invoke-static {p0, v2, v1, v0}, Lx/z/e;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final L(La0/f;)Z
    .locals 8

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, La0/f;

    invoke-direct {v7}, La0/f;-><init>()V

    .line 1
    iget-wide v1, p0, La0/f;->b:J

    const-wide/16 v3, 0x40

    .line 2
    invoke-static {v1, v2, v3, v4}, Lx/w/d;->a(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, La0/f;->y(La0/f;JJ)La0/f;

    const/16 p0, 0x10

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {v7}, La0/f;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, La0/f;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static M(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "individual scopes cannot be null or empty"

    invoke-static {v3, v4}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, " "

    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "map entries must not have null keys"

    invoke-static {v2, v3}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "map entries must not have null values"

    invoke-static {v2, v3}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr/b/h/a;->U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final O(Lx/u/b/a;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/a<",
            "Lx/o;",
            ">;)D"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/a0/e;->b:Lx/a0/e;

    .line 1
    iget-object v4, v0, Lx/a0/e;->a:Lx/a0/c;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx/a0/a$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lx/a0/a$a;-><init>(JLx/a0/a;DLx/u/c/f;)V

    .line 5
    invoke-interface {p0}, Lx/u/b/a;->e()Ljava/lang/Object;

    invoke-virtual {v0}, Lx/a0/d;->elapsedNow()D

    move-result-wide v0

    invoke-static {v0, v1}, Lx/a0/b;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final P(Lx/u/b/a;)Lx/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/u/b/a<",
            "+TT;>;)",
            "Lx/g<",
            "TT;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/a0/e;->b:Lx/a0/e;

    .line 1
    iget-object v4, v0, Lx/a0/e;->a:Lx/a0/c;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx/a0/a$a;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lx/a0/a$a;-><init>(JLx/a0/a;DLx/u/c/f;)V

    .line 5
    check-cast p0, Lb0/a/b/p/a$a;

    invoke-virtual {p0}, Lb0/a/b/p/a$a;->e()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lx/g;

    invoke-virtual {v0}, Lx/a0/d;->elapsedNow()D

    move-result-wide v2

    invoke-static {v2, v3}, Lx/a0/b;->a(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static Q(ZZLx/u/b/l;I)Lb0/a/b/l/a;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    const-string p3, "moduleDeclaration"

    .line 1
    invoke-static {p2, p3}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lb0/a/b/l/a;

    invoke-direct {p3, p0, p1}, Lb0/a/b/l/a;-><init>(ZZ)V

    invoke-interface {p2, p3}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static final varargs R([Ljava/lang/Object;)Lb0/a/b/m/a;
    .locals 2

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v0, Lb0/a/b/m/a;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lb0/a/b/m/a;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lb0/a/b/i/c;

    const-string v0, "Can\'t build DefinitionParameters for more than 5 arguments"

    invoke-direct {p0, v0}, Lb0/a/b/i/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final S(Lx/x/b;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/x/b<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "$this$platformSpecificSerializerNotRegistered"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$serializerNotRegistered"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr/b/e;

    const-string v1, "Serializer for class \'"

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lx/x/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not found.\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Mark the class as @Serializable or provide the serializer explicitly."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr/b/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static T(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "value must not be null"

    invoke-static {v0, v1}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JSONException thrown in violation of contract, ex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value must not be null"

    invoke-static {p2, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static V(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value must not be null"

    invoke-static {p2, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static W(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value must not be null"

    invoke-static {p2, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static X(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSONException thrown in violation of contract"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lz/p0/f/a;Lz/p0/f/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lz/p0/f/d;->j:Lz/p0/f/d$b;

    .line 2
    sget-object v0, Lz/p0/f/d;->i:Ljava/util/logging/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p1, p1, Lz/p0/f/c;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lz/p0/f/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static a0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x400

    new-array p0, p0, [C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Input stream must not be null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb0/a/b/p/a;)Landroid/app/Application;
    .locals 2

    const-string v0, "$this$androidApplication"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/app/Application;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lb0/a/a/a/a;

    const-string v0, "Can\'t resolve Application instance. Please use androidContext() function in your KoinApplication configuration."

    invoke-direct {p0, v0}, Lb0/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Ljava/lang/String;)Ly/a/a/e;
    .locals 5

    const-string v0, "jsonStr can not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object p0, Ly/a/a/g;->p:Ljava/util/Set;

    const-string p0, "redirectUri"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0}, Ly/a/a/g;->e(Lorg/json/JSONObject;)Ly/a/a/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "post_logout_redirect_uri"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "json cannot be null"

    .line 4
    invoke-static {v0, v1}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly/a/a/o;

    const-string v2, "configuration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ly/a/a/j;->a(Lorg/json/JSONObject;)Ly/a/a/j;

    move-result-object v2

    const-string v3, "id_token_hint"

    invoke-static {v0, v3}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0}, Lr/b/h/a;->F(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "state"

    invoke-static {v0, v4}, Lr/b/h/a;->A(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, p0, v0}, Ly/a/a/o;-><init>(Ly/a/a/j;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No AuthorizationManagementRequest found matching to this json schema"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public static final c0(La0/x;I)I
    .locals 4

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La0/x;->g:[I

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object p0, p0, La0/x;->f:[[B

    .line 3
    array-length p0, p0

    const-string v1, "$this$binarySearch"

    .line 4
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int v2, v1, p0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, v0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 p0, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method

.method public static final d(Ljava/io/File;)La0/y;
    .locals 2

    .line 1
    sget-object v0, La0/q;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string p0, "$this$sink"

    .line 2
    invoke-static {v0, p0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La0/s;

    new-instance v1, La0/b0;

    invoke-direct {v1}, La0/b0;-><init>()V

    invoke-direct {p0, v0, v1}, La0/s;-><init>(Ljava/io/OutputStream;La0/b0;)V

    return-object p0
.end method

.method public static final d0(Lb0/a/b/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/h/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$setIsViewModel"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lb0/a/b/h/a;->h:Lb0/a/b/h/e;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isViewModel"

    const-string v2, "key"

    invoke-static {v1, v2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb0/a/b/h/e;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Lx/l;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p0, v0}, Lx/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e0(Ljava/net/Socket;)La0/y;
    .locals 3

    .line 1
    sget-object v0, La0/q;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/z;

    invoke-direct {v0, p0}, La0/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, La0/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, La0/s;-><init>(Ljava/io/OutputStream;La0/b0;)V

    const-string p0, "sink"

    .line 2
    invoke-static {v1, p0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La0/c;

    invoke-direct {p0, v0, v1}, La0/c;-><init>(La0/b;La0/y;)V

    return-object p0
.end method

.method public static final f(La0/y;)La0/h;
    .locals 1

    const-string v0, "$this$buffer"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/t;

    invoke-direct {v0, p0}, La0/t;-><init>(La0/y;)V

    return-object v0
.end method

.method public static f0(Ljava/io/File;ZILjava/lang/Object;)La0/y;
    .locals 0

    .line 1
    sget-object p3, La0/q;->a:Ljava/util/logging/Logger;

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "$this$sink"

    .line 2
    invoke-static {p0, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 3
    invoke-static {p3, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La0/s;

    new-instance p1, La0/b0;

    invoke-direct {p1}, La0/b0;-><init>()V

    invoke-direct {p0, p3, p1}, La0/s;-><init>(Ljava/io/OutputStream;La0/b0;)V

    return-object p0
.end method

.method public static final g(La0/a0;)La0/i;
    .locals 1

    const-string v0, "$this$buffer"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/u;

    invoke-direct {v0, p0}, La0/u;-><init>(La0/a0;)V

    return-object v0
.end method

.method public static final g0(Ljava/io/InputStream;)La0/a0;
    .locals 2

    .line 1
    sget-object v0, La0/q;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/p;

    new-instance v1, La0/b0;

    invoke-direct {v1}, La0/b0;-><init>()V

    invoke-direct {v0, p0, v1}, La0/p;-><init>(Ljava/io/InputStream;La0/b0;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lx/u/b/l<",
            "-",
            "Lr/b/i/a;",
            "Lx/o;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lr/b/i/a;

    invoke-direct {v6, p0}, Lr/b/i/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lr/b/i/e;

    sget-object v3, Lr/b/i/i$a;->a:Lr/b/i/i$a;

    .line 1
    iget-object v0, v6, Lr/b/i/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1}, Lo/e/a/c/a;->H1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr/b/i/e;-><init>(Ljava/lang/String;Lr/b/i/h;ILjava/util/List;Lr/b/i/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h0(Ljava/net/Socket;)La0/a0;
    .locals 3

    .line 1
    sget-object v0, La0/q;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La0/z;

    invoke-direct {v0, p0}, La0/z;-><init>(Ljava/net/Socket;)V

    new-instance v1, La0/p;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, La0/p;-><init>(Ljava/io/InputStream;La0/b0;)V

    const-string p0, "source"

    .line 2
    invoke-static {v1, p0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, La0/d;

    invoke-direct {p0, v0, v1}, La0/d;-><init>(La0/b;La0/a0;)V

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lr/b/i/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/b/i/h;",
            "[",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lx/u/b/l<",
            "-",
            "Lr/b/i/a;",
            "Lx/o;",
            ">;)",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx/z/e;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lr/b/i/i$a;->a:Lr/b/i/i$a;

    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v6, Lr/b/i/a;

    invoke-direct {v6, p0}, Lr/b/i/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lr/b/i/e;

    .line 1
    iget-object v0, v6, Lr/b/i/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2}, Lo/e/a/c/a;->H1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr/b/i/e;-><init>(Ljava/lang/String;Lr/b/i/h;ILjava/util/List;Lr/b/i/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i0(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, " "

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Lr/b/i/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    and-int/lit8 p3, p4, 0x8

    if-eqz p3, :cond_0

    sget-object p3, Lr/b/i/g;->b:Lr/b/i/g;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lr/b/h/a;->i(Ljava/lang/String;Lr/b/i/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lx/u/b/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Ljava/lang/Exception;Lx/s/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lx/s/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0/r;

    iget v1, v0, Lc0/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/r;

    invoke-direct {v0, p1}, Lc0/r;-><init>(Lx/s/d;)V

    :goto_0
    iget-object p1, v0, Lc0/r;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lc0/r;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc0/r;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    sget-object p0, Lx/o;->a:Lx/o;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iput-object p0, v0, Lc0/r;->f:Ljava/lang/Object;

    iput v3, v0, Lc0/r;->e:I

    .line 1
    sget-object p1, Lr/a/q0;->a:Lr/a/d0;

    .line 2
    invoke-interface {v0}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v2

    new-instance v3, Lc0/q;

    invoke-direct {v3, v0, p0}, Lc0/q;-><init>(Lx/s/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lr/a/d0;->b0(Lx/s/f;Ljava/lang/Runnable;)V

    const-string p0, "frame"

    .line 3
    invoke-static {v0, p0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static varargs k([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$toCanonicalHost"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lx/z/e;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const-string v0, "["

    invoke-static {p0, v0, v1, v2}, Lx/z/e;->y(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-static {p0, v0, v1, v2}, Lx/z/e;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v0}, Lr/b/h/a;->r(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0}, Lr/b/h/a;->r(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_8

    const-string p0, "address"

    invoke-static {v2, p0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, v1

    move v0, p0

    .line 1
    :goto_1
    array-length v4, v2

    if-ge p0, v4, :cond_3

    move v4, p0

    :goto_2
    if-ge v4, v6, :cond_1

    aget-byte v7, v2, v4

    if-nez v7, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    if-nez v7, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    sub-int v7, v4, p0

    if-le v7, v0, :cond_2

    if-lt v7, v5, :cond_2

    move v3, p0

    move v0, v7

    :cond_2
    add-int/lit8 p0, v4, 0x2

    goto :goto_1

    :cond_3
    new-instance p0, La0/f;

    invoke-direct {p0}, La0/f;-><init>()V

    :cond_4
    :goto_3
    array-length v4, v2

    if-ge v1, v4, :cond_7

    const/16 v4, 0x3a

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v4}, La0/f;->k0(I)La0/f;

    add-int/2addr v1, v0

    if-ne v1, v6, :cond_4

    invoke-virtual {p0, v4}, La0/f;->k0(I)La0/f;

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    invoke-virtual {p0, v4}, La0/f;->k0(I)La0/f;

    :cond_6
    aget-byte v4, v2, v1

    .line 2
    sget-object v5, Lz/p0/c;->a:[B

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v1, 0x1

    .line 3
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, La0/f;->m0(J)La0/f;

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, La0/f;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_8
    array-length v1, v2

    if-ne v1, v5, :cond_9

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v4

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IDN.toASCII(host)"

    invoke-static {p0, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v5

    goto :goto_4

    :cond_c
    move v0, v1

    :goto_4
    if-eqz v0, :cond_d

    return-object v4

    .line 5
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lx/u/c/j;->h(II)I

    move-result v7

    if-lez v7, :cond_10

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Lx/u/c/j;->h(II)I

    move-result v7

    if-ltz v7, :cond_e

    goto :goto_6

    :cond_e
    const/4 v7, 0x6

    const-string v8, " #%/:?@[\\]"

    invoke-static {v8, v6, v1, v1, v7}, Lx/z/e;->k(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v3, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move v1, v5

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    move-object v4, p0

    :catch_0
    :goto_7
    return-object v4
.end method

.method public static l(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "additional parameter keys cannot be null"

    invoke-static {v2, v3}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "additional parameter values cannot be null"

    invoke-static {v1, v3}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    if-eqz v3, :cond_1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter %s is directly supported via the authorization request builder, use the builder method instead"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    sget-object v1, La0/c0/b;->a:[C

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static m(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "objects cannot be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lr/b/h/a;->m(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public static n0(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs q(Lx/x/b;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/x/b<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lr/b/c;

    const-class v3, Lkotlinx/serialization/KSerializer;

    const-string v4, "$this$constructSerializerForGivenTypeArgs"

    invoke-static {v0, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {v1, v4}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lo/e/a/c/a;->p0(Lx/x/b;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 1
    const-class v5, Lr/b/d;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_0

    const-class v5, Lr/b/b;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_1

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lr/b/k/n;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "canonicalName"

    invoke-static {v2, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v1, v2, v0}, Lr/b/k/n;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 4
    invoke-static/range {p0 .. p0}, Lo/e/a/c/a;->p0(Lx/x/b;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lr/b/d;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lr/b/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr/b/d;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v2

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v8, Lr/b/c;

    invoke-direct {v8, v0}, Lr/b/c;-><init>(Lx/x/b;)V

    :cond_3
    return-object v8

    .line 5
    :cond_4
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/KSerializer;

    :try_start_0
    const-string v5, "Companion"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v9, "companion"

    invoke-static {v5, v9}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v5, v8

    :goto_1
    const-string v9, "serializer"

    if-eqz v5, :cond_b

    .line 7
    :try_start_1
    array-length v10, v1

    if-nez v10, :cond_5

    move v10, v7

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    if-eqz v10, :cond_6

    new-array v10, v6, [Ljava/lang/Class;

    goto :goto_4

    :cond_6
    array-length v10, v1

    new-array v11, v10, [Ljava/lang/Class;

    move v12, v6

    :goto_3
    if-ge v12, v10, :cond_7

    aput-object v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    move-object v10, v11

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lkotlinx/serialization/KSerializer;

    if-nez v5, :cond_8

    move-object v1, v8

    :cond_8
    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "e.cause ?: throw e"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-direct {v2, v1, v3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :cond_a
    throw v0

    :catch_1
    :cond_b
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_c

    return-object v1

    .line 8
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v5, "jClass.declaredFields"

    invoke-static {v1, v5}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    move v10, v6

    move v11, v10

    move-object v12, v8

    :goto_7
    const-string v13, "INSTANCE"

    const-string v14, "it"

    if-ge v10, v5, :cond_10

    aget-object v15, v1, v10

    invoke-static {v15, v14}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v4}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    move v7, v6

    :goto_8
    if-eqz v7, :cond_f

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    move-object v12, v15

    const/4 v11, 0x1

    :cond_f
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    if-nez v11, :cond_11

    :goto_9
    move-object v12, v8

    :cond_11
    if-eqz v12, :cond_19

    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v7, "jClass.methods"

    invoke-static {v5, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v5

    move v10, v6

    move v11, v10

    move-object v12, v8

    :goto_a
    if-ge v10, v7, :cond_16

    aget-object v15, v5, v10

    invoke-static {v15, v14}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const-string v6, "it.parameterTypes"

    invoke-static {v8, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v8

    if-nez v6, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_13

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_15

    if-eqz v11, :cond_14

    goto :goto_d

    :cond_14
    move-object v12, v15

    const/4 v11, 0x1

    :cond_15
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_16
    if-nez v11, :cond_17

    :goto_d
    const/4 v12, 0x0

    :cond_17
    const/4 v3, 0x0

    if-eqz v12, :cond_1a

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lkotlinx/serialization/KSerializer;

    if-nez v5, :cond_18

    const/4 v1, 0x0

    :cond_18
    check-cast v1, Lkotlinx/serialization/KSerializer;

    goto :goto_e

    :cond_19
    move v3, v6

    :cond_1a
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1b

    return-object v1

    .line 9
    :cond_1b
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "jClass.declaredClasses"

    invoke-static {v1, v4}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    move v6, v3

    const/4 v5, 0x0

    :goto_f
    if-ge v6, v4, :cond_1e

    aget-object v7, v1, v6

    invoke-static {v7, v14}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "$serializer"

    invoke-static {v8, v9}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v3, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v5, v7

    const/4 v3, 0x1

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1e
    if-nez v3, :cond_1f

    :goto_10
    const/4 v5, 0x0

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_20

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    move-object v1, v3

    :goto_11
    instance-of v4, v1, Lkotlinx/serialization/KSerializer;

    if-nez v4, :cond_21

    move-object v1, v3

    :cond_21
    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_2
    const/4 v3, 0x0

    :catch_3
    move-object v1, v3

    :goto_12
    if-eqz v1, :cond_22

    return-object v1

    .line 10
    :cond_22
    invoke-static/range {p0 .. p0}, Lo/e/a/c/a;->p0(Lx/x/b;)Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lr/b/b;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_23

    new-instance v8, Lr/b/c;

    invoke-direct {v8, v0}, Lr/b/c;-><init>(Lx/x/b;)V

    goto :goto_13

    :cond_23
    const-class v4, Lr/b/d;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lr/b/d;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lr/b/d;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v2

    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v8, Lr/b/c;

    invoke-direct {v8, v0}, Lr/b/c;-><init>(Lx/x/b;)V

    goto :goto_13

    :cond_24
    move-object v8, v3

    :goto_13
    return-object v8
.end method

.method public static final r(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    move v8, v4

    move v9, v8

    move v7, v5

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_16

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/4 v12, 0x4

    const/16 v13, 0xff

    if-gt v11, v1, :cond_3

    const-string v14, "::"

    invoke-static {v0, v14, v6, v5, v12}, Lx/z/e;->x(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v4, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_c

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_8

    :cond_3
    if-eqz v7, :cond_11

    const-string v11, ":"

    invoke-static {v0, v11, v6, v5, v12}, Lx/z/e;->x(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_4
    const-string v11, "."

    invoke-static {v0, v11, v6, v5, v12}, Lx/z/e;->x(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_d

    if-ne v11, v2, :cond_5

    goto :goto_2

    :cond_5
    if-eq v11, v6, :cond_7

    .line 1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_6

    :goto_2
    move v0, v5

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v15, v5

    move v14, v9

    :goto_3
    if-ge v14, v1, :cond_b

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    invoke-static {v5, v2}, Lx/u/c/j;->h(II)I

    move-result v16

    if-ltz v16, :cond_b

    const/16 v4, 0x39

    invoke-static {v5, v4}, Lx/u/c/j;->h(II)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez v15, :cond_9

    if-eq v9, v14, :cond_9

    goto :goto_5

    :cond_9
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v13, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    :goto_4
    sub-int v2, v14, v9

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v15

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v14

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    add-int/2addr v6, v12

    if-ne v11, v6, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_f

    return-object v10

    :cond_f
    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_c

    :cond_10
    return-object v10

    :cond_11
    :goto_7
    move v9, v6

    :goto_8
    move v6, v9

    const/4 v2, 0x0

    :goto_9
    if-ge v6, v1, :cond_13

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lz/p0/c;->p(C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_12

    goto :goto_a

    :cond_12
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    sub-int v4, v6, v9

    if-eqz v4, :cond_15

    if-le v4, v12, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v13

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    :goto_b
    return-object v10

    :cond_16
    move v0, v2

    :goto_c
    if-eq v7, v0, :cond_18

    const/4 v1, -0x1

    if-ne v8, v1, :cond_17

    return-object v10

    :cond_17
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    int-to-byte v0, v0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_18
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static t(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v3, "utf-8"

    .line 2
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to encode using UTF-8"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "&"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(J)Ljava/lang/String;
    .locals 12

    const v0, -0x3b9328e0

    int-to-long v0, v0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    :goto_0
    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_0
    const v0, -0xf404c

    int-to-long v4, v0

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    :goto_2
    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    :goto_3
    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const v0, 0xf404c

    int-to-long v10, v0

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    goto :goto_3

    :cond_3
    const v0, 0x3b9328e0

    int-to-long v7, v0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    goto :goto_0

    :goto_4
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(format, *args)"

    invoke-static {p0, p1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v()Lb0/a/b/a;
    .locals 2

    .line 1
    sget-object v0, Lb0/a/b/g/c;->a:Lb0/a/b/g/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb0/a/b/g/b;->get()Lb0/a/b/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Koin Context configured. Please use startKoin or koinApplication DSL. "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Landroid/content/ComponentCallbacks;)Lb0/a/b/a;
    .locals 1

    const-string v0, "$this$getKoin"

    invoke-static {p0, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb0/a/b/f;

    if-eqz v0, :cond_0

    check-cast p0, Lb0/a/b/f;

    invoke-interface {p0}, Lb0/a/b/f;->a()Lb0/a/b/a;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lb0/a/b/g/c;->a:Lb0/a/b/g/b;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lb0/a/b/g/b;->get()Lb0/a/b/a;

    move-result-object p0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No Koin Context configured. Please use startKoin or koinApplication DSL. "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "json must not be null"

    invoke-static {p0, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "field must not be null"

    invoke-static {p1, v0}, Lr/b/h/a;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$nullable"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr/b/k/j0;

    invoke-direct {v0, p0}, Lr/b/k/j0;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final z(Landroidx/fragment/app/Fragment;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lx/x/b<",
            "TT;>;",
            "Lb0/a/b/n/a;",
            "Lx/u/b/a<",
            "Lb0/a/b/m/a;",
            ">;)TT;"
        }
    .end annotation

    const-string p2, "$this$getSharedViewModel"

    invoke-static {p0, p2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clazz"

    invoke-static {p1, p2}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lr/b/h/a;->w(Landroid/content/ComponentCallbacks;)Lb0/a/b/a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lu/o/b/n;

    move-result-object p0

    const-string p3, "requireActivity()"

    invoke-static {p0, p3}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p2, p0, p1, p3, p3}, Lr/b/h/a;->I(Lb0/a/b/a;Lu/r/v0;Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Lu/r/s0;

    move-result-object p0

    return-object p0
.end method
