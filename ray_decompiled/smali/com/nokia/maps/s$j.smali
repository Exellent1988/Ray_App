.class public Lcom/nokia/maps/s$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;J)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$j;->b:Lcom/nokia/maps/s;

    iput-wide p2, p0, Lcom/nokia/maps/s$j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "-"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "nav_tracking"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/nokia/maps/s$j;->b:Lcom/nokia/maps/s;

    invoke-static {v2}, Lcom/nokia/maps/s;->j(Lcom/nokia/maps/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "car"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s$j;->b:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/s$j;->b:Lcom/nokia/maps/s;

    const-string v3, "count"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$j;->b:Lcom/nokia/maps/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "distance"

    :try_start_1
    iget-wide v4, p0, Lcom/nokia/maps/s$j;->a:J

    invoke-static {v2, v1, v3, v4, v5}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/nokia/maps/s$j;->b:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_0
    return-void
.end method
