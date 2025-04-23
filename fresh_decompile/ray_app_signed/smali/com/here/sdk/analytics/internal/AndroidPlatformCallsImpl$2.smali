.class public Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->getBrowserUserAgent()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    iput-object p2, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-static {v1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->access$100(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->access$202(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    const-string v2, "Error fetching browser user agent: "

    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->logWarn(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
