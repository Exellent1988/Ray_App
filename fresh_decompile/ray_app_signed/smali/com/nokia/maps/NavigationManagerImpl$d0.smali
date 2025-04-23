.class public Lcom/nokia/maps/NavigationManagerImpl$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->onTrafficRerouteBegin(Lcom/nokia/maps/TrafficNotificationImpl;)V
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
.field public final synthetic a:Lcom/nokia/maps/TrafficNotificationImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$d0;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$d0;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-static {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/TrafficNotificationImpl;)Lcom/here/android/mpa/guidance/TrafficNotification;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;->onTrafficRerouteBegin(Lcom/here/android/mpa/guidance/TrafficNotification;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$d0;->a(Lcom/here/android/mpa/guidance/NavigationManager$TrafficRerouteListener;)V

    return-void
.end method
