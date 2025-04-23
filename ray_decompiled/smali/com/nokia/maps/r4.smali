.class public Lcom/nokia/maps/r4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/r4$a;
    }
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/r4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    sget-object v0, Lcom/nokia/maps/r4;->a:Lcom/nokia/maps/r4$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/nokia/maps/r4$a;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/r4$a;)V
    .locals 0

    sput-object p0, Lcom/nokia/maps/r4;->a:Lcom/nokia/maps/r4$a;

    return-void
.end method
