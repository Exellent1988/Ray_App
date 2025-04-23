.class public Lcom/nokia/maps/TrafficNotificationInfoImpl;
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
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;

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

.method public static a(Lcom/nokia/maps/TrafficNotificationInfoImpl;)Lcom/here/android/mpa/guidance/TrafficNotificationInfo;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/TrafficNotificationInfoImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/TrafficNotificationInfo;

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
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/TrafficNotificationInfoImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nokia/maps/TrafficNotificationInfoImpl;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/TrafficNotificationInfoImpl;

    invoke-static {v1}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->a(Lcom/nokia/maps/TrafficNotificationInfoImpl;)Lcom/here/android/mpa/guidance/TrafficNotificationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final native destroyTrafficNotificationInfoNative()V
.end method

.method private native getAffectedAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getSeverityNative()I
.end method

.method private final native getTypeNative()I
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->destroyTrafficNotificationInfoNative()V

    return-void
.end method

.method public final native getAffectedLength()J
.end method

.method public final native getDistanceInMeters()J
.end method

.method public final native getTravelTime()J
.end method

.method public final native getTravelTimeWithTraffic()J
.end method

.method public getType()Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;
    .locals 2

    invoke-static {}, Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;->values()[Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final native isValid()Z
.end method

.method public final n()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getAffectedAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/here/android/mpa/mapping/TrafficEvent$Severity;
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getSeverityNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->b(I)Lcom/here/android/mpa/mapping/TrafficEvent$Severity;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Valid: "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getType()Lcom/here/android/mpa/guidance/TrafficNotificationInfo$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDistance(m): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getDistanceInMeters()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nAffected Length(m):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nokia/maps/TrafficNotificationInfoImpl;->getAffectedLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
