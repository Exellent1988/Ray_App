.class public Ls/b/b/a/a/f0/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ls/b/b/a/a/c;


# direct methods
.method public constructor <init>(Ls/b/b/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JSONObjectImpl can\'t be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ls/b/b/a/a/d;

    const-string v1, "JSONObject["

    const-string v2, "] is not a Double."

    invoke-static {v1, p1, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/b/b/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ls/b/b/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ls/b/b/a/a/d;

    const-string v1, "JSONObject["

    const-string v2, "] is not an Integer."

    invoke-static {v1, p1, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/b/b/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls/b/b/a/a/c;

    if-eqz v1, :cond_0

    new-instance p1, Ls/b/b/a/a/f0/i0;

    check-cast v0, Ls/b/b/a/a/c;

    invoke-direct {p1, v0}, Ls/b/b/a/a/f0/i0;-><init>(Ls/b/b/a/a/c;)V

    return-object p1

    :cond_0
    new-instance v0, Ls/b/b/a/a/d;

    const-string v1, "JSONObject["

    const-string v2, "] is not a JSONObject."

    invoke-static {v1, p1, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/b/b/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    new-instance p1, Ls/b/b/a/a/f0/j0;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p1, v0}, Ls/b/b/a/a/f0/j0;-><init>(Ljava/lang/Iterable;)V

    return-object p1

    :cond_0
    instance-of v1, v0, Ls/b/b/a/a/c;

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls/b/b/a/a/f0/j0;

    invoke-direct {v0, p1}, Ls/b/b/a/a/f0/j0;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :cond_1
    new-instance v0, Ls/b/b/a/a/d;

    const-string v1, "JSONObject["

    const-string v2, "] is not a JSONArray nor JSONObject."

    invoke-static {v1, p1, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/b/b/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v0, p1}, Ls/b/b/a/a/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ls/b/b/a/a/d;

    const-string v1, "JSONObject["

    const-string v2, "] not a string."

    invoke-static {v1, p1, v2}, Lo/b/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls/b/b/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v1, p1}, Ls/b/b/a/a/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ls/b/b/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ls/b/b/a/a/f0/i0;->d(Ljava/lang/String;)Ls/b/b/a/a/f0/i0;

    move-result-object p1
    :try_end_0
    .catch Ls/b/b/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ls/b/b/a/a/f0/i0;->e(Ljava/lang/String;)Ls/b/b/a/a/f0/j0;

    move-result-object p1
    :try_end_0
    .catch Ls/b/b/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls/b/b/a/a/f0/i0;->a:Ls/b/b/a/a/c;

    invoke-virtual {v0}, Ls/b/b/a/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
