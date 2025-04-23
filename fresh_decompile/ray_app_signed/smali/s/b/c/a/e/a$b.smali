.class public abstract Ls/b/c/a/e/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
.implements Lcom/here/services/radiomap/manager/RadioMapManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;

.field public b:I

.field public c:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

.field public final synthetic d:Ls/b/c/a/e/a;


# direct methods
.method public constructor <init>(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;)V
    .locals 0

    iput-object p1, p0, Ls/b/c/a/e/a$b;->d:Ls/b/c/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Ls/b/c/a/e/a$b;->a:Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ls/b/c/a/e/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;->PENDING:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    iput-object v0, p0, Ls/b/c/a/e/a$b;->c:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    iget-object v0, p0, Ls/b/c/a/e/a$b;->d:Ls/b/c/a/e/a;

    .line 1
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Ls/b/c/a/e/a;->b:Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iput-object p0, v0, Ls/b/c/a/e/a;->b:Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    iput-object p0, v0, Ls/b/c/a/e/a;->b:Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    monitor-exit v0

    throw v1

    .line 2
    :cond_1
    sget-object v0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;->ERROR:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    iput-object v0, p0, Ls/b/c/a/e/a$b;->c:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    return-object p0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Ls/b/c/a/e/a$b;->c:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    sget-object v1, Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;->PENDING:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls/b/c/a/e/a$b;->d:Ls/b/c/a/e/a;

    .line 1
    iget-object v0, v0, Ls/b/c/a/e/a;->a:Ls/b/c/a/d/b;

    .line 2
    check-cast v0, Ls/b/c/a/c;

    .line 3
    iget-object v1, v0, Ls/b/c/a/c;->a:Ls/b/c/a/a;

    invoke-static {v1}, Ls/b/c/a/a;->k(Ls/b/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/here/services/radiomap/RadioMapServices;->RadioMapManager:Lcom/here/services/radiomap/manager/RadioMapManagerApi;

    iget-object v0, v0, Ls/b/c/a/c;->a:Ls/b/c/a/a;

    .line 4
    iget-object v0, v0, Ls/b/c/a/a;->b:Lcom/here/services/HereLocationApiClient;

    .line 5
    invoke-interface {v1, v0, p0}, Lcom/here/services/radiomap/manager/RadioMapManagerApi;->stop(Lcom/here/services/HereLocationApiClient;Lcom/here/services/radiomap/manager/RadioMapManagerListener;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ls/b/c/a/a;->f:Ls/b/c/a/a;

    .line 6
    :goto_0
    sget-object v0, Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;->CANCELLED:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    iput-object v0, p0, Ls/b/c/a/e/a$b;->c:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    iget-object v0, p0, Ls/b/c/a/e/a$b;->d:Ls/b/c/a/e/a;

    invoke-static {v0, p0}, Ls/b/c/a/e/a;->a(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;)V

    iget-object v0, p0, Ls/b/c/a/e/a$b;->a:Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;

    invoke-interface {v0, p0}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;->onCompleted(Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;)V

    return-void
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Ls/b/c/a/e/a$b;->b:I

    return v0
.end method

.method public getStatus()Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;
    .locals 1

    iget-object v0, p0, Ls/b/c/a/e/a$b;->c:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    return-object v0
.end method

.method public onProgress(I)V
    .locals 0

    iput p1, p0, Ls/b/c/a/e/a$b;->b:I

    iget-object p1, p0, Ls/b/c/a/e/a$b;->a:Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;

    invoke-interface {p1, p0}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;->onProgressUpdated(Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;)V

    return-void
.end method

.method public onQueryCompleted(Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;J)V
    .locals 0

    return-void
.end method

.method public onUpdateCompleted(Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;)V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Ls/b/c/a/e/a$b;->b:I

    .line 1
    sget-object v0, Ls/b/c/a/e/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;->ERROR:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;->OK:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    .line 2
    :goto_0
    iput-object p1, p0, Ls/b/c/a/e/a$b;->c:Lcom/here/android/positioning/radiomap/RadioMapLoader$Status;

    iget-object p1, p0, Ls/b/c/a/e/a$b;->d:Ls/b/c/a/e/a;

    invoke-static {p1, p0}, Ls/b/c/a/e/a;->a(Ls/b/c/a/e/a;Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;)V

    iget-object p1, p0, Ls/b/c/a/e/a$b;->a:Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;

    invoke-interface {p1, p0}, Lcom/here/android/positioning/radiomap/RadioMapLoader$Listener;->onCompleted(Lcom/here/android/positioning/radiomap/RadioMapLoader$Job;)V

    return-void
.end method
