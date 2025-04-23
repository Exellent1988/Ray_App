.class public Lcom/nokia/maps/SafetySpotNotificationImpl;
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
            "Lcom/here/android/mpa/guidance/SafetySpotNotification;",
            "Lcom/nokia/maps/SafetySpotNotificationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/SafetySpotNotification;

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

.method public static a(Lcom/nokia/maps/SafetySpotNotificationImpl;)Lcom/here/android/mpa/guidance/SafetySpotNotification;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/SafetySpotNotificationImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/SafetySpotNotification;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotification;",
            "Lcom/nokia/maps/SafetySpotNotificationImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/SafetySpotNotificationImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getSafetySpotNotificationInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nokia/maps/SafetySpotNotificationInfoImpl;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->destroyNative()V

    return-void
.end method

.method public native getSpeedMS()D
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/SafetySpotNotificationInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/SafetySpotNotificationImpl;->getSafetySpotNotificationInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SafetySpotNotificationInfoImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
