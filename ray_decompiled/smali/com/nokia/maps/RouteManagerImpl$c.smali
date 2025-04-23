.class public Lcom/nokia/maps/RouteManagerImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/RouteManagerImpl;->b(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)Lcom/here/android/mpa/routing/RoutingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/RoutePlanImpl;

.field public final synthetic b:Lcom/nokia/maps/RouteManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/RouteManagerImpl$c;->b:Lcom/nokia/maps/RouteManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/RouteManagerImpl$c;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/RouteManagerImpl$c;->b:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/RouteManagerImpl$c;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/nokia/maps/RouteManagerImpl;Lcom/nokia/maps/RoutePlanImpl;)V

    return-void
.end method
