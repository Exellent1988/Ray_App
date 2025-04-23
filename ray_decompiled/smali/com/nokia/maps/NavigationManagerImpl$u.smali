.class public Lcom/nokia/maps/NavigationManagerImpl$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->maneuver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;->onManeuverEvent()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$u;->a(Lcom/here/android/mpa/guidance/NavigationManager$ManeuverEventListener;)V

    return-void
.end method
