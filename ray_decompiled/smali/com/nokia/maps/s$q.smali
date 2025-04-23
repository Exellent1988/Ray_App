.class public Lcom/nokia/maps/s$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(ZZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;ZZIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    iput-boolean p2, p0, Lcom/nokia/maps/s$q;->a:Z

    iput-boolean p3, p0, Lcom/nokia/maps/s$q;->b:Z

    iput p4, p0, Lcom/nokia/maps/s$q;->c:I

    iput-boolean p5, p0, Lcom/nokia/maps/s$q;->d:Z

    iput-boolean p6, p0, Lcom/nokia/maps/s$q;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "routing-online-um"

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nokia/maps/s$q;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "count"

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    const-string v3, "cancelledCount"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    const-string v3, "onlineCancelledCount"

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/nokia/maps/s$q;->b:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget v2, p0, Lcom/nokia/maps/s$q;->c:I

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "distance"

    :try_start_2
    invoke-static {v3, v1, v4, v2}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "onlineDistance"

    :try_start_3
    iget v4, p0, Lcom/nokia/maps/s$q;->c:I

    invoke-static {v2, v1, v3, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget-boolean v2, p0, Lcom/nokia/maps/s$q;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    const-string v3, "isRealTime"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lcom/nokia/maps/s$q;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    const-string v3, "hasFareInfo"

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    const-string v3, "errors"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    const-string v3, "onlineErrors"

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/s$q;->f:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_2
    return-void
.end method
