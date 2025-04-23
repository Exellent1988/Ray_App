.class public Lo/e/a/b/c/g/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/c/g/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/b/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lo/e/a/b/c/g/b;


# direct methods
.method public constructor <init>(Lo/e/a/b/c/g/b;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/c/g/b$d;->a:Lo/e/a/b/c/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lo/e/a/b/c/g/b$d;->a:Lo/e/a/b/c/g/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v4, p1, Lo/e/a/b/c/g/b;->p:I

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v4, p1, Lo/e/a/b/c/g/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_1
    sget-object v0, Lo/e/a/b/c/g/b;->u:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    :try_start_0
    iget-object v0, p1, Lo/e/a/b/c/g/b;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Lo/e/a/b/c/g/b;->h:Lo/e/a/b/c/g/g;

    if-eqz v2, :cond_2

    new-instance v4, Lo/e/a/b/c/g/b$i;

    iget-object v5, p1, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v4, p1, v5}, Lo/e/a/b/c/g/b$i;-><init>(Lo/e/a/b/c/g/b;I)V

    invoke-interface {v2, v4, v3}, Lo/e/a/b/c/g/g;->o(Lo/e/a/b/c/g/e;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_2
    const-string v2, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v2, p1, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 7
    iget-object v3, p1, Lo/e/a/b/c/g/b;->e:Landroid/os/Handler;

    new-instance v4, Lo/e/a/b/c/g/b$j;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5, v5}, Lo/e/a/b/c/g/b$j;-><init>(Lo/e/a/b/c/g/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {v3, v1, v2, p1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :catch_2
    move-exception p1

    .line 8
    throw p1

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v0, p1, Lo/e/a/b/c/g/b;->e:Landroid/os/Handler;

    iget-object p1, p1, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lo/e/a/b/c/g/b$d;->a:Lo/e/a/b/c/g/b;

    .line 11
    iget-object v0, v0, Lo/e/a/b/c/g/b;->o:Lo/e/a/b/c/g/b$b;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lo/e/a/b/c/g/b$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    return-void
.end method
