.class public Lcom/nokia/maps/SafetySpotNotificationInfoImpl;
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
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;)Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;)Lcom/nokia/maps/SafetySpotNotificationInfoImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->d:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

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
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->c:Lcom/nokia/maps/u0;

    sput-object p0, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->d:Lcom/nokia/maps/m;

    return-void
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;

    invoke-static {v1}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->a(Lcom/nokia/maps/SafetySpotNotificationInfoImpl;)Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private native destroyNative()V
.end method

.method private native getSafetySpotNative()Lcom/nokia/maps/SafetySpotInfoImpl;
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->destroyNative()V

    return-void
.end method

.method public native getDistanceInMetres()J
.end method

.method public n()Lcom/here/android/mpa/mapping/SafetySpotInfo;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->getSafetySpotNative()Lcom/nokia/maps/SafetySpotInfoImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotInfoImpl;->a(Lcom/nokia/maps/SafetySpotInfoImpl;)Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->n()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/SafetySpotInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SafetySpot"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/nokia/maps/o4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->getDistanceInMetres()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Distance"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/nokia/maps/o4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
