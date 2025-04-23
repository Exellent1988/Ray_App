.class public interface abstract Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Stub;,
        Lcom/here/services/positioning/analytics/internal/IUsageTrackingClient$Default;
    }
.end annotation


# virtual methods
.method public abstract getSupportedTrackers()Landroid/os/Bundle;
.end method

.method public abstract subscribe(Lcom/here/services/positioning/analytics/internal/UsageTrackingListener;Landroid/os/Bundle;)I
.end method

.method public abstract unsubscribe()I
.end method
