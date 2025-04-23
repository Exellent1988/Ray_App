.class public final Lcom/nokia/maps/RoutingZonesInfoImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/RoutingZonesInfo;",
            "Lcom/nokia/maps/RoutingZonesInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/here/android/mpa/common/RoadElement;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/RoutingZonesInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/RoadElementImpl;[Lcom/nokia/maps/RoutingZoneImpl;I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/nokia/maps/RoadElementImpl;)Lcom/here/android/mpa/common/RoadElement;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/RoutingZonesInfoImpl;->a:Lcom/here/android/mpa/common/RoadElement;

    iput p3, p0, Lcom/nokia/maps/RoutingZonesInfoImpl;->b:I

    invoke-static {p2}, Lcom/nokia/maps/RoutingZoneImpl;->a([Lcom/nokia/maps/RoutingZoneImpl;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/RoutingZonesInfoImpl;->c:Ljava/util/List;

    return-void
.end method

.method public static a([Lcom/nokia/maps/RoutingZonesInfoImpl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/RoutingZonesInfoImpl;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/RoutingZonesInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Lcom/nokia/maps/RoutingZonesInfoImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v4, v3}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/RoutingZonesInfo;",
            "Lcom/nokia/maps/RoutingZonesInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/RoutingZonesInfoImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/RoutingZonesInfoImpl;->b:I

    return v0
.end method

.method public b()Lcom/here/android/mpa/common/RoadElement;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/RoutingZonesInfoImpl;->a:Lcom/here/android/mpa/common/RoadElement;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/routing/RoutingZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/RoutingZonesInfoImpl;->c:Ljava/util/List;

    return-object v0
.end method
