.class public Lcom/nokia/maps/CombinedNavigationManagerImpl$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CombinedNavigationManagerImpl;->onOutdoorSectionWillStart(Lcom/nokia/maps/OutdoorRouteImpl;Lcom/nokia/maps/CombinedRouteImpl;)V
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
.field public final synthetic a:Lcom/here/android/mpa/venues3d/OutdoorRoute;

.field public final synthetic b:Lcom/here/android/mpa/venues3d/CombinedRoute;

.field public final synthetic c:Lcom/nokia/maps/CombinedNavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CombinedNavigationManagerImpl;Lcom/here/android/mpa/venues3d/OutdoorRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$k;->c:Lcom/nokia/maps/CombinedNavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$k;->a:Lcom/here/android/mpa/venues3d/OutdoorRoute;

    iput-object p3, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$k;->b:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$k;->a:Lcom/here/android/mpa/venues3d/OutdoorRoute;

    iget-object v1, p0, Lcom/nokia/maps/CombinedNavigationManagerImpl$k;->b:Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-interface {p1, v0, v1}, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;->onOutdoorSectionWillStart(Lcom/here/android/mpa/venues3d/OutdoorRoute;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/CombinedNavigationManagerImpl$k;->a(Lcom/here/android/mpa/venues3d/CombinedNavigationManager$CombinedNavigationManagerListener;)V

    return-void
.end method
