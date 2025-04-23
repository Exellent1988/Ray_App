.class public Lcom/nokia/maps/s$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s$h;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/nokia/maps/s$h;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iput-object p2, p0, Lcom/nokia/maps/s$h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mapVersion"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/s$h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->k(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->k(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->k(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->k(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/nokia/maps/s$h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/s$h$a;->b:Lcom/nokia/maps/s$h;

    iget-object v0, v0, Lcom/nokia/maps/s$h;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->i(Lcom/nokia/maps/s;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_0
    return-void
.end method
