.class public Lcom/nokia/maps/NavigationManagerImpl$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->truckRestrictionNotification(ILcom/nokia/maps/TruckRestrictionNotificationImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lcom/here/android/mpa/guidance/TruckRestrictionNotification;

.field public final synthetic d:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;ILjava/util/HashSet;Lcom/here/android/mpa/guidance/TruckRestrictionNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    iput p2, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->a:I

    iput-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->b:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->c:Lcom/here/android/mpa/guidance/TruckRestrictionNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;)V
    .locals 2

    iget v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;->onTruckRestrictionUpdated(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->d:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/NavigationManagerImpl;->e(Lcom/nokia/maps/NavigationManagerImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->c:Lcom/here/android/mpa/guidance/TruckRestrictionNotification;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;->onTruckRestriction(Lcom/here/android/mpa/guidance/TruckRestrictionNotification;)V

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$y;->c:Lcom/here/android/mpa/guidance/TruckRestrictionNotification;

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;->onTruckRestrictionAhead(Lcom/here/android/mpa/guidance/TruckRestrictionNotification;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$y;->a(Lcom/here/android/mpa/guidance/NavigationManager$TruckRestrictionListener;)V

    return-void
.end method
