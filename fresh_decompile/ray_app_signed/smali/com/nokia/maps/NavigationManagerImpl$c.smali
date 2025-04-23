.class public Lcom/nokia/maps/NavigationManagerImpl$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/h5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->rerouteEnd(Lcom/nokia/maps/RouteImpl;[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/h5$b<",
        "Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/RouteImpl;

.field public final synthetic b:[I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Lcom/nokia/maps/RouteImpl;[II)V
    .locals 0

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$c;->a:Lcom/nokia/maps/RouteImpl;

    iput-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl$c;->b:[I

    iput p4, p0, Lcom/nokia/maps/NavigationManagerImpl$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$c;->a:Lcom/nokia/maps/RouteImpl;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$c;->b:[I

    invoke-static {v1}, Lcom/nokia/maps/RouteManagerImpl;->a([I)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/m4;->a(Lcom/nokia/maps/RouteImpl;Ljava/util/EnumSet;)Lcom/here/android/mpa/routing/RouteResult;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/NavigationManagerImpl$c;->c:I

    invoke-static {v1}, Lcom/here/android/mpa/routing/RoutingError;->fromId(I)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;->onRerouteEnd(Lcom/here/android/mpa/routing/RouteResult;Lcom/here/android/mpa/routing/RoutingError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$c;->a(Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;)V

    return-void
.end method
