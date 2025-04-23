.class public final Lcom/here/android/mpa/guidance/TrafficNotification;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/TrafficNotificationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/TrafficNotification$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficNotification$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/guidance/TrafficNotification$b;

    invoke-direct {v1}, Lcom/here/android/mpa/guidance/TrafficNotification$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TrafficNotificationImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TrafficNotificationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/TrafficNotification;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/TrafficNotificationImpl;Lcom/here/android/mpa/guidance/TrafficNotification$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/guidance/TrafficNotification;-><init>(Lcom/nokia/maps/TrafficNotificationImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/guidance/TrafficNotification;)Lcom/nokia/maps/TrafficNotificationImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/guidance/TrafficNotification;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    return-object p0
.end method


# virtual methods
.method public getInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/guidance/TrafficNotificationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotification;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficNotification;->a:Lcom/nokia/maps/TrafficNotificationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficNotificationImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
