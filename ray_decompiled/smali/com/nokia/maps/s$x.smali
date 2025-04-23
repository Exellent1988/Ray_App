.class public Lcom/nokia/maps/s$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$x;->b:Lcom/nokia/maps/s;

    iput-boolean p2, p0, Lcom/nokia/maps/s$x;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "tce-online-totalcost"

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/s$x;->b:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nokia/maps/s$x;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/s$x;->b:Lcom/nokia/maps/s;

    const-string v3, "errors"

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/s$x;->b:Lcom/nokia/maps/s;

    const-string v3, "count"

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/s$x;->b:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_2
    return-void
.end method
