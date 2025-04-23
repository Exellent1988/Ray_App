.class public Lcom/nokia/maps/MapServiceInternal$a;
.super Lcom/nokia/maps/l1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapServiceInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapServiceInternal$a$b;,
        Lcom/nokia/maps/MapServiceInternal$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapServiceInternal$a$a;

.field private b:Ljava/lang/reflect/Method;

.field private c:[B

.field private d:Z

.field private e:Lcom/nokia/maps/MapServiceInternal$a$b;

.field public final synthetic f:Lcom/nokia/maps/MapServiceInternal;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapServiceInternal;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-direct {p0}, Lcom/nokia/maps/l1$a;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->a:Lcom/nokia/maps/MapServiceInternal$a$a;

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->b:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->d:Z

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->e:Lcom/nokia/maps/MapServiceInternal$a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-object v0, v0, Lcom/nokia/maps/MapServiceInternal;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->b(Lcom/nokia/maps/MapServiceInternal;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v2}, Lcom/nokia/maps/MapServiceInternal;->e(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->f(Lcom/nokia/maps/MapServiceInternal;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->g(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->h(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget v8, v1, Lcom/nokia/maps/MapServiceInternal;->g:I

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->i(Lcom/nokia/maps/MapServiceInternal;)S

    move-result v9

    invoke-static {}, Lcom/nokia/maps/MapServiceInternal;->b()Z

    move-result v10

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/MapSettings;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->j(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->k(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/nokia/maps/MapServiceClient;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ISZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/nokia/maps/c5;->a(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/nokia/maps/MapServiceClient;->setUniqueDeviceId(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v2, v1}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;Z)Z

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    :goto_0
    iget v1, v1, Lcom/nokia/maps/MapServiceInternal;->g:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/MapServiceInternal;->a(Landroid/content/Context;)Landroid/content/Context;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-object v0, v0, Lcom/nokia/maps/MapServiceInternal;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/os/ParcelFileDescriptor;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-object v1, v0, Lcom/nokia/maps/MapServiceInternal;->a:Landroid/os/MemoryFile;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/MemoryFile;

    const-string v3, "MapsChunk"

    invoke-direct {v1, v3, p1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/nokia/maps/MapServiceInternal;->a:Landroid/os/MemoryFile;

    const/4 v0, 0x1

    new-array v1, v0, [B

    aput-byte v2, v1, v2

    iget-object v3, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-object v3, v3, Lcom/nokia/maps/MapServiceInternal;->a:Landroid/os/MemoryFile;

    sub-int/2addr p1, v0

    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->b:Ljava/lang/reflect/Method;

    if-nez p1, :cond_1

    const-class p1, Landroid/os/MemoryFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "getFileDescriptor"

    :try_start_1
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->b:Ljava/lang/reflect/Method;

    const-class p1, Landroid/os/MemoryFile;

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-object v0, p1, Lcom/nokia/maps/MapServiceInternal;->d:Ljava/io/FileDescriptor;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->b:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/nokia/maps/MapServiceInternal;->a:Landroid/os/MemoryFile;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    iput-object v0, p1, Lcom/nokia/maps/MapServiceInternal;->d:Ljava/io/FileDescriptor;

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-object p1, p1, Lcom/nokia/maps/MapServiceInternal;->d:Ljava/io/FileDescriptor;

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Lcom/nokia/maps/n1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/n1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v2}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v4}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/m1;

    invoke-interface {v4}, Lcom/nokia/maps/m1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v2}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->d:Z

    new-instance v2, Lcom/nokia/maps/MapServiceInternal$a$b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/nokia/maps/MapServiceInternal$a$b;-><init>(Lcom/nokia/maps/MapServiceInternal$a;Landroid/os/IBinder;)V

    iput-object v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->e:Lcom/nokia/maps/MapServiceInternal$a$b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/nokia/maps/m1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v0}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-wide v2, v1, Lcom/nokia/maps/MapServiceInternal;->c:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    :try_start_0
    iput-wide p1, v1, Lcom/nokia/maps/MapServiceInternal;->c:J

    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->a:Lcom/nokia/maps/MapServiceInternal$a$a;

    invoke-virtual {p1}, Lcom/nokia/maps/MapServiceInternal$a$a;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->a:Lcom/nokia/maps/MapServiceInternal$a$a;

    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-object p1, p1, Lcom/nokia/maps/MapServiceInternal;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public a(J[B)Z
    .locals 0

    iput-object p3, p0, Lcom/nokia/maps/MapServiceInternal$a;->c:[B

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapServiceInternal$a;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {p1}, Lcom/nokia/maps/MapServiceInternal;->d(Lcom/nokia/maps/MapServiceInternal;)Lcom/nokia/maps/MapServiceInternal$b;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    new-instance v1, Lcom/nokia/maps/MapServiceInternal$b;

    invoke-direct {v1}, Lcom/nokia/maps/MapServiceInternal$b;-><init>()V

    invoke-static {p1, v1}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;Lcom/nokia/maps/MapServiceInternal$b;)Lcom/nokia/maps/MapServiceInternal$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    return v0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {p1}, Lcom/nokia/maps/MapServiceInternal;->d(Lcom/nokia/maps/MapServiceInternal;)Lcom/nokia/maps/MapServiceInternal$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/MapServiceInternal$b;->a()V

    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;Lcom/nokia/maps/MapServiceInternal$b;)Lcom/nokia/maps/MapServiceInternal$b;

    invoke-static {v0}, Lcom/nokia/maps/MapServiceClient;->setMapServiceOnline(Z)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(JLcom/nokia/maps/n1;)[B
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nokia/maps/MapServiceInternal$a;->b(JLcom/nokia/maps/n1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->c:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/nokia/maps/m1;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v0}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v0}, Lcom/nokia/maps/MapServiceInternal;->c(Lcom/nokia/maps/MapServiceInternal;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(JLcom/nokia/maps/n1;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iget-object v1, v1, Lcom/nokia/maps/MapServiceInternal;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    iput-wide p1, v1, Lcom/nokia/maps/MapServiceInternal;->c:J

    new-instance p1, Lcom/nokia/maps/MapServiceInternal$a$a;

    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/nokia/maps/MapServiceInternal$a$a;-><init>(Lcom/nokia/maps/MapServiceInternal$a;Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->a:Lcom/nokia/maps/MapServiceInternal$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(I)[B
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->c:[B

    if-nez v0, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->c:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->c:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal$a;->c:[B

    return-object p1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->d:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->e:Lcom/nokia/maps/MapServiceInternal$a$b;

    invoke-virtual {v1}, Lcom/nokia/maps/MapServiceInternal$a$b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->e:Lcom/nokia/maps/MapServiceInternal$a$b;

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v4}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/m1;

    invoke-interface {v4}, Lcom/nokia/maps/m1;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal$a;->f:Lcom/nokia/maps/MapServiceInternal;

    invoke-static {v1}, Lcom/nokia/maps/MapServiceInternal;->a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iput-boolean v2, p0, Lcom/nokia/maps/MapServiceInternal$a;->d:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
