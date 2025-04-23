.class public Lcom/nokia/maps/CombinedNavigationManagerImpl$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CombinedNavigationManagerImpl;->onLinkingSectionWillStart(Lcom/nokia/maps/LinkingRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/mpa/venues3d/LinkingRoute;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/CombinedRoute;

.field public final synthetic c:Lcom/nokia/maps/CombinedNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/LinkingRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$m;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$m;->a:Lcom/here/android/mpa/venues3d/LinkingRoute;

    iput-object p3, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$m;->b:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$m;->a:Lcom/here/android/mpa/venues3d/LinkingRoute;

    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$m;->b:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;->onLinkingSectionWillStart(Lcom/here/android/mpa/venues3d/LinkingRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl$m;->a(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V

    return-void
.end method
