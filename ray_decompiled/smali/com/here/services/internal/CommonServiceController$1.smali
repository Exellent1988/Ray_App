.class public Lcom/here/services/internal/CommonServiceController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/CommonServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/here/services/internal/CommonServiceController;


# direct methods
.method public constructor <init>(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.internal.CommonServiceController"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {p2}, Lcom/here/services/internal/ILocationServiceController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/internal/ILocationServiceController;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/here/services/internal/CommonServiceController;->access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;

    iget-object p2, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {p2}, Lcom/here/services/internal/CommonServiceController;->access$200(Lcom/here/services/internal/CommonServiceController;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "services.internal.CommonServiceController"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/services/internal/CommonServiceController;->access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;

    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$1;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$100(Lcom/here/services/internal/CommonServiceController;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
