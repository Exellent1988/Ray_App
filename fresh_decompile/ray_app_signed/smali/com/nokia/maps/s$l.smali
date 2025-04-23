.class public Lcom/nokia/maps/s$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZJZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZZZJZZ)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$l;->a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    iput-boolean p3, p0, Lcom/nokia/maps/s$l;->b:Z

    iput-boolean p4, p0, Lcom/nokia/maps/s$l;->c:Z

    iput-boolean p5, p0, Lcom/nokia/maps/s$l;->d:Z

    iput-wide p6, p0, Lcom/nokia/maps/s$l;->e:J

    iput-boolean p8, p0, Lcom/nokia/maps/s$l;->f:Z

    iput-boolean p9, p0, Lcom/nokia/maps/s$l;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    iget-object v1, p0, Lcom/nokia/maps/s$l;->a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    iget-boolean v2, p0, Lcom/nokia/maps/s$l;->b:Z

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nokia/maps/s$l;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    const-string v3, "errors"

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/nokia/maps/s$l;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    const-string v3, "reroutes"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    const-string v3, "count"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "distance"

    :try_start_1
    iget-wide v4, p0, Lcom/nokia/maps/s$l;->e:J

    invoke-static {v2, v1, v3, v4, v5}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-boolean v2, p0, Lcom/nokia/maps/s$l;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    const-string v3, "completedCount"

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/nokia/maps/s$l;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    const-string v3, "probeData"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/s$l;->h:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_2
    return-void
.end method
