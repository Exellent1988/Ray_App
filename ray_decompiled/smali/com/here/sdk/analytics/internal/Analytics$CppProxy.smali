.class public final Lcom/here/sdk/analytics/internal/Analytics$CppProxy;
.super Lcom/here/sdk/analytics/internal/Analytics;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/here/sdk/analytics/internal/Analytics;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_disable(J)V
.end method

.method private native native_disableLocation(J)V
.end method

.method private native native_enable(J)V
.end method

.method private native native_enableAutomaticLocation(J)V
.end method

.method private native native_enableManualLocation(J)V
.end method

.method private native native_flush(J)V
.end method

.method private native native_getAnonymousId(J)Ljava/lang/String;
.end method

.method private native native_getSessionId(J)Ljava/lang/String;
.end method

.method private native native_getStatistics(J)Lcom/here/sdk/analytics/internal/AnalyticsStatistics;
.end method

.method private native native_getUserId(J)Ljava/lang/String;
.end method

.method private native native_goOffline(J)V
.end method

.method private native native_goOnline(J)V
.end method

.method private native native_initialize(J)Z
.end method

.method private native native_isLastCallFailed(J)Z
.end method

.method private native native_logEvent(JLcom/here/sdk/analytics/internal/EventData;)V
.end method

.method private native native_reset(J)V
.end method

.method private native native_setLocation(JDD)V
.end method

.method private native native_setUserId(JLcom/here/sdk/analytics/internal/OptionalString;)V
.end method

.method private native native_shutdown(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public disable()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_disable(J)V

    return-void
.end method

.method public disableLocation()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_disableLocation(J)V

    return-void
.end method

.method public enable()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_enable(J)V

    return-void
.end method

.method public enableAutomaticLocation()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_enableAutomaticLocation(J)V

    return-void
.end method

.method public enableManualLocation()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_enableManualLocation(J)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_flush(J)V

    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_getAnonymousId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_getSessionId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatistics()Lcom/here/sdk/analytics/internal/AnalyticsStatistics;
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_getStatistics(J)Lcom/here/sdk/analytics/internal/AnalyticsStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_getUserId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goOffline()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_goOffline(J)V

    return-void
.end method

.method public goOnline()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_goOnline(J)V

    return-void
.end method

.method public initialize()Z
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_initialize(J)Z

    move-result v0

    return v0
.end method

.method public isLastCallFailed()Z
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_isLastCallFailed(J)Z

    move-result v0

    return v0
.end method

.method public logEvent(Lcom/here/sdk/analytics/internal/EventData;)V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_logEvent(JLcom/here/sdk/analytics/internal/EventData;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_reset(J)V

    return-void
.end method

.method public setLocation(DD)V
    .locals 7

    iget-wide v1, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_setLocation(JDD)V

    return-void
.end method

.method public setUserId(Lcom/here/sdk/analytics/internal/OptionalString;)V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_setUserId(JLcom/here/sdk/analytics/internal/OptionalString;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-wide v0, p0, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/Analytics$CppProxy;->native_shutdown(J)V

    return-void
.end method
