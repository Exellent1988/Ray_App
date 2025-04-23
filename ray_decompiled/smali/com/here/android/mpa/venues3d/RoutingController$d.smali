.class public final Lcom/here/android/mpa/venues3d/RoutingController$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/RoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/u0<",
        "Lcom/here/android/mpa/venues3d/RoutingController;",
        "Lcom/nokia/maps/RoutingControllerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/RoutingControllerImpl;)Lcom/here/android/mpa/venues3d/RoutingController;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/here/android/mpa/venues3d/RoutingController;

    invoke-direct {v1, p1, v0}, Lcom/here/android/mpa/venues3d/RoutingController;-><init>(Lcom/nokia/maps/RoutingControllerImpl;Lcom/here/android/mpa/venues3d/RoutingController$a;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nokia/maps/RoutingControllerImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/RoutingController$d;->a(Lcom/nokia/maps/RoutingControllerImpl;)Lcom/here/android/mpa/venues3d/RoutingController;

    move-result-object p1

    return-object p1
.end method
