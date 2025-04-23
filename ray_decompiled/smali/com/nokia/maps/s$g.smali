.class public Lcom/nokia/maps/s$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "sdk-usage"

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v2}, Lcom/nokia/maps/s;->g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v2}, Lcom/nokia/maps/s;->c(Lcom/nokia/maps/s;)V

    iget-object v2, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v2}, Lcom/nokia/maps/s;->g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    const-string v4, "count"

    invoke-static {v3, v2, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    const-string v4, "loadCount"

    invoke-static {v3, v2, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "totalTime"

    :try_start_1
    invoke-static {v3}, Lcom/nokia/maps/s;->d(Lcom/nokia/maps/s;)I

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v3}, Lcom/nokia/maps/s;->p(Lcom/nokia/maps/s;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    const-string v4, "emptyCount"

    invoke-static {v3, v2, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v2}, Lcom/nokia/maps/s;->e(Lcom/nokia/maps/s;)V

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v2}, Lcom/nokia/maps/s;->g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->b(Lcom/nokia/maps/s;Ljava/util/Date;)Ljava/util/Date;

    iget-object v0, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->o(Lcom/nokia/maps/s;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/util/Date;)Ljava/util/Date;

    iget-object v0, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->f(Lcom/nokia/maps/s;)I

    iget-object v0, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->h(Lcom/nokia/maps/s;)V

    iget-object v0, p0, Lcom/nokia/maps/s$g;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->i(Lcom/nokia/maps/s;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_0
    return-void
.end method
