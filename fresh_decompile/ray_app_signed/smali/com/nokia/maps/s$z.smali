.class public Lcom/nokia/maps/s$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;ZZII)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$z;->e:Lcom/nokia/maps/s;

    iput-boolean p2, p0, Lcom/nokia/maps/s$z;->a:Z

    iput-boolean p3, p0, Lcom/nokia/maps/s$z;->b:Z

    iput p4, p0, Lcom/nokia/maps/s$z;->c:I

    iput p5, p0, Lcom/nokia/maps/s$z;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "traffic-update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/nokia/maps/s$z;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "route"

    goto :goto_0

    :cond_0
    const-string v1, "route-elements"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/s$z;->e:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nokia/maps/s$z;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/s$z;->e:Lcom/nokia/maps/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "flowCount"

    :try_start_1
    iget v4, p0, Lcom/nokia/maps/s$z;->c:I

    invoke-static {v2, v1, v3, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/nokia/maps/s$z;->e:Lcom/nokia/maps/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "incidentCount"

    :try_start_2
    iget v4, p0, Lcom/nokia/maps/s$z;->d:I

    invoke-static {v2, v1, v3, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/s$z;->e:Lcom/nokia/maps/s;

    const-string v3, "count"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/s$z;->e:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_2
    return-void
.end method
