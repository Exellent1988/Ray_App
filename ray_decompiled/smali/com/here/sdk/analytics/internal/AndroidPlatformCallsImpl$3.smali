.class public Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$3;
.super Lcom/here/sdk/analytics/util/AdvertisingIdRetriever;
.source ""


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

    iput-object p1, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$3;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-direct {p0}, Lcom/here/sdk/analytics/util/AdvertisingIdRetriever;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$3;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl$3;->this$0:Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;

    invoke-static {v0, p1}, Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;->access$302(Lcom/here/sdk/analytics/internal/AndroidPlatformCallsImpl;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
