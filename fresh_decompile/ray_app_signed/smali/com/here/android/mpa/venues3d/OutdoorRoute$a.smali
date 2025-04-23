.class public final Lcom/here/android/mpa/venues3d/OutdoorRoute$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/OutdoorRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/m<",
        "Lcom/here/android/mpa/venues3d/OutdoorRoute;",
        "Lcom/nokia/maps/OutdoorRouteImpl;",
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
.method public a(Lcom/here/android/mpa/venues3d/OutdoorRoute;)Lcom/nokia/maps/OutdoorRouteImpl;
    .locals 0

    iget-object p1, p1, Lcom/here/android/mpa/venues3d/OutdoorRoute;->b:Lcom/nokia/maps/OutdoorRouteImpl;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/here/android/mpa/venues3d/OutdoorRoute;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/OutdoorRoute$a;->a(Lcom/here/android/mpa/venues3d/OutdoorRoute;)Lcom/nokia/maps/OutdoorRouteImpl;

    move-result-object p1

    return-object p1
.end method
