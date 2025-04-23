.class public abstract Lcom/here/sdk/analytics/internal/Analytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/sdk/analytics/internal/Analytics$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/here/sdk/analytics/internal/PlatformCalls;Lcom/here/sdk/analytics/internal/AnalyticsConfiguration;)Lcom/here/sdk/analytics/internal/Analytics;
.end method


# virtual methods
.method public abstract disable()V
.end method

.method public abstract disableLocation()V
.end method

.method public abstract enable()V
.end method

.method public abstract enableAutomaticLocation()V
.end method

.method public abstract enableManualLocation()V
.end method

.method public abstract flush()V
.end method

.method public abstract getAnonymousId()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getStatistics()Lcom/here/sdk/analytics/internal/AnalyticsStatistics;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract goOffline()V
.end method

.method public abstract goOnline()V
.end method

.method public abstract initialize()Z
.end method

.method public abstract isLastCallFailed()Z
.end method

.method public abstract logEvent(Lcom/here/sdk/analytics/internal/EventData;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setLocation(DD)V
.end method

.method public abstract setUserId(Lcom/here/sdk/analytics/internal/OptionalString;)V
.end method

.method public abstract shutdown()V
.end method
