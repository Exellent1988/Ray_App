.class public Lcom/nokia/maps/s$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Landroid/content/Context;Z)V
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

    iput-object p1, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;)V

    iget-object v0, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->g(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->k(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->n(Lcom/nokia/maps/s;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->o(Lcom/nokia/maps/s;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->b(Lcom/nokia/maps/s;Ljava/util/Date;)Ljava/util/Date;

    iget-object v0, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->o(Lcom/nokia/maps/s;Z)Z

    iget-object v0, p0, Lcom/nokia/maps/s$k;->a:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->q(Lcom/nokia/maps/s;)V

    :cond_1
    return-void
.end method
