.class public final Lcom/here/android/mpa/routing/RoutingZone;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RoutingZone$Type;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/RoutingZoneImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/routing/RoutingZone$a;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RoutingZone$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RoutingZone$b;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RoutingZone$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RoutingZoneImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoutingZoneImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/RoutingZoneImpl;Lcom/here/android/mpa/routing/RoutingZone$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RoutingZone;-><init>(Lcom/nokia/maps/RoutingZoneImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/routing/RoutingZone;)Lcom/nokia/maps/RoutingZoneImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/here/android/mpa/routing/RoutingZone;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/here/android/mpa/routing/RoutingZone;

    iget-object v2, p0, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    iget-object p1, p1, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    invoke-virtual {v2, p1}, Lcom/nokia/maps/RoutingZoneImpl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneImpl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneImpl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZoneRestriction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneImpl;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/routing/RoutingZone$Type;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneImpl;->d()Lcom/here/android/mpa/routing/RoutingZone$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutingZone;->a:Lcom/nokia/maps/RoutingZoneImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutingZoneImpl;->hashCode()I

    move-result v0

    return v0
.end method
