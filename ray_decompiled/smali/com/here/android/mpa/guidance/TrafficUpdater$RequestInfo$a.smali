.class public final Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/r4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;-><init>(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;JLcom/here/android/mpa/guidance/TrafficUpdater$a;)V

    return-object v0
.end method
