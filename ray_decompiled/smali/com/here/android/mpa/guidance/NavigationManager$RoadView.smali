.class public Lcom/here/android/mpa/guidance/NavigationManager$RoadView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoadView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$ListenerAdapter;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;,
        Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView$a;-><init>(Lcom/here/android/mpa/guidance/NavigationManager$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/guidance/NavigationManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/guidance/NavigationManager$RoadView;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->F()Z

    move-result v0

    return v0
.end method

.method public addListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public getOrientation()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->getOrientation()Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public removeListener(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Listener;)V

    return-void
.end method

.method public setOrientation(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/NavigationManagerImpl;->a(Lcom/here/android/mpa/guidance/NavigationManager$RoadView$Orientation;)V

    return-void
.end method

.method public zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->zoomIn()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method

.method public zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/guidance/NavigationManager;->getInstance()Lcom/here/android/mpa/guidance/NavigationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager;->a(Lcom/here/android/mpa/guidance/NavigationManager;)Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/NavigationManagerImpl;->zoomOut()Lcom/here/android/mpa/guidance/NavigationManager$Error;

    move-result-object v0

    return-object v0
.end method
