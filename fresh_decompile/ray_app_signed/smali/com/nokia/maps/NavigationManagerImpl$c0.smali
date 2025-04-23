.class public Lcom/nokia/maps/NavigationManagerImpl$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->onTrafficRerouteState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;I)V
    .locals 0

    iput p2, p0, Lcom/nokia/maps/NavigationManagerImpl$c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V
    .locals 1

    iget v0, p0, Lcom/nokia/maps/NavigationManagerImpl$c0;->a:I

    invoke-static {v0}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;->fromId(I)Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;->onTrafficRerouteState(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener$TrafficEnabledRoutingState;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$c0;->a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V

    return-void
.end method
