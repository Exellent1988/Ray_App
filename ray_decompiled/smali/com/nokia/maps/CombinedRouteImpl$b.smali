.class public final Lcom/nokia/maps/CombinedRouteImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CombinedRouteImpl;->onCombinedRouteCompletedSync(Lcom/here/android/mpa/venues3d/CombinedRoute;Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/CombinedRoute;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedRouteImpl$b;->a:Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;

    iput-object p2, p0, Lcom/nokia/maps/CombinedRouteImpl$b;->b:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/CombinedRouteImpl$b;->a:Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;

    iget-object v1, p0, Lcom/nokia/maps/CombinedRouteImpl$b;->b:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/venues3d/CombinedRoute$CombinedRouteCallback;->onCombinedRouteCompleted(Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    return-void
.end method
