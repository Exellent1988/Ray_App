.class public Lcom/nokia/maps/s$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(IIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;IIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;

    iput p2, p0, Lcom/nokia/maps/s$m;->a:I

    iput p3, p0, Lcom/nokia/maps/s$m;->b:I

    iput p4, p0, Lcom/nokia/maps/s$m;->c:I

    iput-boolean p5, p0, Lcom/nokia/maps/s$m;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "-"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "venue3D"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "entry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;

    invoke-static {v0}, Lcom/nokia/maps/s;->j(Lcom/nokia/maps/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;

    const-string v3, "count"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "selections"

    :try_start_1
    iget v4, p0, Lcom/nokia/maps/s$m;->a:I

    invoke-static {v2, v1, v3, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "floorChanges"

    :try_start_2
    iget v4, p0, Lcom/nokia/maps/s$m;->b:I

    invoke-static {v2, v1, v3, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "totalTime"

    :try_start_3
    iget v4, p0, Lcom/nokia/maps/s$m;->c:I

    invoke-static {v2, v1, v3, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-boolean v2, p0, Lcom/nokia/maps/s$m;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;

    const-string v3, "privateCount"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/s$m;->e:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_0
    return-void
.end method
