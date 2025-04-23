.class public Lcom/nokia/maps/s$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$a0;->d:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$a0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nokia/maps/s$a0;->b:Z

    iput-boolean p4, p0, Lcom/nokia/maps/s$a0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/s$a0;->d:Lcom/nokia/maps/s;

    iget-object v1, p0, Lcom/nokia/maps/s$a0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nokia/maps/s$a0;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/s$a0;->d:Lcom/nokia/maps/s;

    const-string v2, "count"

    invoke-static {v1, v0, v2}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nokia/maps/s$a0;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/s$a0;->d:Lcom/nokia/maps/s;

    const-string v2, "isRealTime"

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/s$a0;->d:Lcom/nokia/maps/s;

    const-string v2, "errors"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/s$a0;->d:Lcom/nokia/maps/s;

    iget-object v2, p0, Lcom/nokia/maps/s$a0;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_2
    return-void
.end method
