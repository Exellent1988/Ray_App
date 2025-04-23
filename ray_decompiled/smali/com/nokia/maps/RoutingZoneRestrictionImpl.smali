.class public Lcom/nokia/maps/RoutingZoneRestrictionImpl;
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
            "Lcom/here/android/mpa/routing/RoutingZoneRestriction;",
            "Lcom/nokia/maps/RoutingZoneRestrictionImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Date;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/routing/RoutingZoneRestriction;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>([IJJLjava/lang/String;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->a([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const/4 v2, 0x0

    if-lez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->b:Ljava/util/Date;

    cmp-long p1, p4, v0

    if-lez p1, :cond_1

    new-instance v2, Ljava/util/Date;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    :cond_1
    iput-object v2, p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->c:Ljava/util/Date;

    iput-object p6, p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->d:Ljava/lang/String;

    return-void
.end method

.method private a([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    invoke-static {v3}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->getMode(I)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static a([Lcom/nokia/maps/RoutingZoneRestrictionImpl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/RoutingZoneRestrictionImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZoneRestriction;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    sget-object v4, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v4, v3}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/routing/RoutingZoneRestriction;",
            "Lcom/nokia/maps/RoutingZoneRestrictionImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->c:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RouteOptions$TransportMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/RoutingZoneRestrictionImpl;->a:Ljava/util/List;

    return-object v0
.end method
