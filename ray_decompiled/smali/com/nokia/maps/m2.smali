.class public Lcom/nokia/maps/m2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/MapRouteImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/m2$a;->a:[I

    invoke-static {p0}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->getType()Lcom/nokia/maps/RouteImpl$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/nokia/maps/MapRouteImpl;

    invoke-direct {p0}, Lcom/nokia/maps/MapRouteImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/nokia/maps/j5/a0;

    invoke-direct {p0}, Lcom/nokia/maps/j5/a0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/nokia/maps/o2;

    invoke-direct {p0}, Lcom/nokia/maps/o2;-><init>()V

    :goto_0
    return-object p0
.end method
