.class public Lcom/nokia/maps/s$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/s;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/nokia/maps/s;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/s$i;->d:Lcom/nokia/maps/s;

    iput-object p2, p0, Lcom/nokia/maps/s$i;->a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    iput-boolean p3, p0, Lcom/nokia/maps/s$i;->b:Z

    iput-object p4, p0, Lcom/nokia/maps/s$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/s$i;->d:Lcom/nokia/maps/s;

    iget-object v1, p0, Lcom/nokia/maps/s$i;->a:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    iget-boolean v2, p0, Lcom/nokia/maps/s$i;->b:Z

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/s$i;->d:Lcom/nokia/maps/s;

    invoke-static {v1, v0}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/s$i;->d:Lcom/nokia/maps/s;

    iget-object v3, p0, Lcom/nokia/maps/s$i;->c:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nokia/maps/s$i;->d:Lcom/nokia/maps/s;

    invoke-static {v2, v0, v1}, Lcom/nokia/maps/s;->a(Lcom/nokia/maps/s;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/nokia/maps/s;->l()Ljava/lang/String;

    :goto_0
    return-void
.end method
