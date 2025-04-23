.class public final Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/TrafficUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestInfo"
.end annotation


# instance fields
.field private final a:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

.field private final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo$a;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/r4;->a(Lcom/nokia/maps/r4$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    iput-wide p2, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;JLcom/here/android/mpa/guidance/TrafficUpdater$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;-><init>(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)V

    return-void
.end method


# virtual methods
.method public getError()Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->a:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;->b:J

    return-wide v0
.end method
