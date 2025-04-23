.class public Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$1;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$1;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->access$000(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$1;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->access$000(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/sdk/analytics/internal/AppLifecycleListener;->onEnterBackground()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$1;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->access$000(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$1;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-static {p1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->access$000(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)Lcom/here/sdk/analytics/internal/AppLifecycleListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/here/sdk/analytics/internal/AppLifecycleListener;->onEnterForeground()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
