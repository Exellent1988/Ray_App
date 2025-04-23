.class public Ls/b/c/a/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/positioning/analytics/UsageTrackingApi$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/b/c/a/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls/b/c/a/a;


# direct methods
.method public constructor <init>(Ls/b/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ls/b/c/a/a$e;->a:Ls/b/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositioningCountersUpdated(Lcom/here/posclient/analytics/PositioningCounters;)V
    .locals 2

    sget-object v0, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    invoke-virtual {p1}, Lcom/here/posclient/analytics/PositioningCounters;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-static {p1}, Lcom/here/posclient/analytics/PositioningCountersUtil;->getSessionName(Lcom/here/posclient/analytics/PositioningCounters;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/here/posclient/analytics/PositioningCountersUtil;->convertToAnalyticsBundle(Lcom/here/posclient/analytics/PositioningCounters;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nokia/maps/r;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ls/b/c/a/a$e;->a:Ls/b/c/a/a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRadiomapCountersUpdated(Lcom/here/posclient/analytics/RadiomapCounters;)V
    .locals 2

    sget-object v0, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    invoke-virtual {p1}, Lcom/here/posclient/analytics/RadiomapCounters;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    invoke-static {p1}, Lcom/here/posclient/analytics/PositioningCountersUtil;->getSessionName(Lcom/here/posclient/analytics/RadiomapCounters;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/here/posclient/analytics/PositioningCountersUtil;->convertToAnalyticsBundle(Lcom/here/posclient/analytics/RadiomapCounters;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/nokia/maps/r;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Ls/b/c/a/a$e;->a:Ls/b/c/a/a;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
