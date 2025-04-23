.class public Lcom/nokia/maps/s$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;DZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

.field public final synthetic b:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:D

.field public final synthetic h:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Ljava/lang/String;ZZZD)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$r;->a:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    iput-object p3, p0, Lcom/nokia/maps/s$r;->b:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    iput-object p4, p0, Lcom/nokia/maps/s$r;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nokia/maps/s$r;->d:Z

    iput-boolean p6, p0, Lcom/nokia/maps/s$r;->e:Z

    iput-boolean p7, p0, Lcom/nokia/maps/s$r;->f:Z

    iput-wide p8, p0, Lcom/nokia/maps/s$r;->g:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "routing"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    iget-object v3, p0, Lcom/nokia/maps/s$r;->a:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    invoke-static {v2, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    iget-object v3, p0, Lcom/nokia/maps/s$r;->b:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-static {v2, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/nokia/maps/s$r;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/s$r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nokia/maps/s$r;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/nokia/maps/s$r;->e:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    const-string v3, "errors"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$r;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const-string v3, "onlineErrors"

    goto :goto_3

    :cond_3
    const-string v3, "offlineErrors"

    :goto_3
    :try_start_1
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    iget-boolean v2, p0, Lcom/nokia/maps/s$r;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    const-string v3, "cancelledCount"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$r;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_5

    const-string v3, "onlineCancelledCount"

    goto :goto_4

    :cond_5
    const-string v3, "offlineCancelledCount"

    :goto_4
    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    const-string v3, "count"

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$r;->a:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    sget-object v3, Lcom/here/android/mpa/routing/CoreRouter$Connectivity;->DEFAULT:Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$r;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_7

    const-string v3, "onlineCount"

    goto :goto_5

    :cond_7
    const-string v3, "offlineCount"

    :goto_5
    :try_start_3
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "distance"

    :try_start_4
    iget-wide v4, p0, Lcom/nokia/maps/s$r;->g:D

    invoke-static {v2, v1, v3, v4, v5}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;D)V

    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    iget-boolean v3, p0, Lcom/nokia/maps/s$r;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_9

    const-string v3, "onlineDistance"

    goto :goto_6

    :cond_9
    const-string v3, "offlineDistance"

    :goto_6
    :try_start_5
    iget-wide v4, p0, Lcom/nokia/maps/s$r;->g:D

    invoke-static {v2, v1, v3, v4, v5}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;D)V

    :goto_7
    iget-object v2, p0, Lcom/nokia/maps/s$r;->h:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_8
    return-void
.end method
