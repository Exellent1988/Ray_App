.class public Lcom/nokia/maps/NavigationManagerImpl$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->onRoutingZoneNotification(ILcom/nokia/maps/RoutingZoneNotificationImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lcom/here/android/mpa/guidance/RoutingZoneNotification;

.field public final synthetic d:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;ILjava/util/HashSet;Lcom/here/android/mpa/guidance/RoutingZoneNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    iput p2, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->a:I

    iput-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->b:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->c:Lcom/here/android/mpa/guidance/RoutingZoneNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;)V
    .locals 2

    iget v0, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;->onRoutingZoneUpdated(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->d(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$x;->c:Lcom/here/android/mpa/guidance/RoutingZoneNotification;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;->onRoutingZoneAhead(Lcom/here/android/mpa/guidance/RoutingZoneNotification;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$x;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoutingZoneListener;)V

    return-void
.end method
