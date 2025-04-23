.class public Lcom/nokia/maps/RoutingZoneImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            "Lcom/nokia/maps/RoutingZoneImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/here/android/mpa/routing/RoutingZone$Type;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZoneRestriction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RoutingZone;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[Lcom/nokia/maps/RoutingZoneRestrictionImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nokia/maps/RoutingZoneImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nokia/maps/RoutingZoneImpl;->b:Ljava/lang/String;

    invoke-static {}, Lcom/here/android/mpa/routing/RoutingZone$Type;->values()[Lcom/here/android/mpa/routing/RoutingZone$Type;

    move-result-object p1

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/nokia/maps/RoutingZoneImpl;->c:Lcom/here/android/mpa/routing/RoutingZone$Type;

    invoke-static {p4}, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->a([Lcom/nokia/maps/RoutingZoneRestrictionImpl;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/RoutingZoneImpl;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/nokia/maps/RoutingZoneImpl;)Lcom/here/android/mpa/routing/RoutingZone;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/RoutingZoneImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/routing/RoutingZone;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a([Lcom/nokia/maps/RoutingZoneImpl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/RoutingZoneImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/nokia/maps/RoutingZoneImpl;->a(Lcom/nokia/maps/RoutingZoneImpl;)Lcom/here/android/mpa/routing/RoutingZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            "Lcom/nokia/maps/RoutingZoneImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            "Lcom/nokia/maps/RoutingZoneImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/RoutingZoneImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZoneRestriction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneImpl;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/routing/RoutingZone$Type;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneImpl;->c:Lcom/here/android/mpa/routing/RoutingZone$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/RoutingZoneImpl;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/RoutingZoneImpl;

    iget-object v2, p0, Lcom/nokia/maps/RoutingZoneImpl;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/RoutingZoneImpl;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneImpl;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
