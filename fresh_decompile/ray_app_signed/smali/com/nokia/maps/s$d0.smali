.class public Lcom/nokia/maps/s$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(ZZZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;ZZZZZZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iput-boolean p2, p0, Lcom/nokia/maps/s$d0;->a:Z

    iput-boolean p3, p0, Lcom/nokia/maps/s$d0;->b:Z

    iput-boolean p4, p0, Lcom/nokia/maps/s$d0;->c:Z

    iput-boolean p5, p0, Lcom/nokia/maps/s$d0;->d:Z

    iput-boolean p6, p0, Lcom/nokia/maps/s$d0;->e:Z

    iput-boolean p7, p0, Lcom/nokia/maps/s$d0;->f:Z

    iput-boolean p8, p0, Lcom/nokia/maps/s$d0;->g:Z

    iput-boolean p9, p0, Lcom/nokia/maps/s$d0;->h:Z

    iput-boolean p10, p0, Lcom/nokia/maps/s$d0;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "electronic-horizon-adasis-create"

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    const-string v3, "count"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->a:Z

    const-string v4, "metadataCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->b:Z

    const-string v4, "positionCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->c:Z

    const-string v4, "segmentCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->d:Z

    const-string v4, "segmentMiniCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->e:Z

    const-string v4, "stubCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->f:Z

    const-string v4, "profileLatitudeLongitudeCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->g:Z

    const-string v4, "profilePvidCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->h:Z

    const-string v4, "profileRoadAccessibilityCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$d0;->i:Z

    const-string v4, "profileSlopeCount"

    invoke-static {v2, v3, v1, v4}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;ZLorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$d0;->j:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_0
    return-void
.end method
