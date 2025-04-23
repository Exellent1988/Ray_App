.class public Lcom/nokia/maps/TruckRestrictionNotificationImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/TruckRestrictionNotification;",
            "Lcom/nokia/maps/TruckRestrictionNotificationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/TruckRestrictionNotificationImpl;)Lcom/here/android/mpa/guidance/TruckRestrictionNotification;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/TruckRestrictionNotification;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/guidance/TruckRestrictionNotification;",
            "Lcom/nokia/maps/TruckRestrictionNotificationImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/TruckRestrictionNotification;",
            "Lcom/nokia/maps/TruckRestrictionNotificationImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getTruckRestrictionsInfosNative()[Lcom/nokia/maps/TruckRestrictionsInfoImpl;
.end method

.method private native isOnRouteNative()Z
.end method


# virtual methods
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

    const-class v3, Lcom/nokia/maps/TruckRestrictionNotificationImpl;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/nokia/maps/TruckRestrictionNotificationImpl;

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->isOnRouteNative()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->o()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->getTruckRestrictionsInfosNative()[Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    move-result-object v2

    invoke-direct {p1}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->getTruckRestrictionsInfosNative()[Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->destroyNative()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->getTruckRestrictionsInfosNative()[Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->isOnRouteNative()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/TruckRestrictionsInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->getTruckRestrictionsInfosNative()[Lcom/nokia/maps/TruckRestrictionsInfoImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TruckRestrictionsInfoImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TruckRestrictionNotificationImpl;->isOnRouteNative()Z

    move-result v0

    return v0
.end method
