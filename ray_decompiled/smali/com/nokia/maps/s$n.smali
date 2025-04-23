.class public Lcom/nokia/maps/s$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/here/android/mpa/routing/RouteOptions$Type;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/here/android/mpa/routing/RouteOptions$Type;

.field public final synthetic e:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZILcom/here/android/mpa/routing/RouteOptions$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$n;->a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    iput-boolean p3, p0, Lcom/nokia/maps/s$n;->b:Z

    iput p4, p0, Lcom/nokia/maps/s$n;->c:I

    iput-object p5, p0, Lcom/nokia/maps/s$n;->d:Lcom/here/android/mpa/routing/RouteOptions$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "-"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "routing"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "venue3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    invoke-static {v2}, Lcom/nokia/maps/s;->j(Lcom/nokia/maps/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    iget-object v2, p0, Lcom/nokia/maps/s$n;->a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    invoke-static {v0, v2}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nokia/maps/s$n;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    const-string v3, "errors"

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    const-string v3, "count"

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/nokia/maps/s$n;->c:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    const-string v3, "venueToVenueCount"

    :goto_2
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    const-string v3, "insideToOutsideCount"

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    const-string v3, "outsideToInsideCount"

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    const-string v3, "insideCount"

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lcom/nokia/maps/s$n;->d:Lcom/here/android/mpa/routing/RouteOptions$Type;

    sget-object v3, Lcom/here/android/mpa/routing/RouteOptions$Type;->SHORTEST:Lcom/here/android/mpa/routing/RouteOptions$Type;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    const-string v3, "shortestCount"

    :goto_4
    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    const-string v3, "fastestCount"

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcom/nokia/maps/s$n;->e:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_6
    return-void
.end method
