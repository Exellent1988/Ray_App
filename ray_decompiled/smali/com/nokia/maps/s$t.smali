.class public Lcom/nokia/maps/s$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$t;->d:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nokia/maps/s$t;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/nokia/maps/s$t;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "mdp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/nokia/maps/s$t;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/nokia/maps/s$t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/s$t;->d:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/s$t;->d:Lcom/nokia/maps/s;

    const-string v3, "count"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$t;->d:Lcom/nokia/maps/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "downloadSize"

    :try_start_1
    iget-wide v4, p0, Lcom/nokia/maps/s$t;->c:J

    invoke-static {v2, v1, v3, v4, v5}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/nokia/maps/s$t;->d:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_0
    return-void
.end method
