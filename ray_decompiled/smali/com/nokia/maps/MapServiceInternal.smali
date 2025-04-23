.class public Lcom/nokia/maps/MapServiceInternal;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapServiceInternal$b;
    }
.end annotation


# static fields
.field private static s:Landroid/content/Context; = null

.field private static final t:[Ljava/lang/String;

.field private static u:Z = true

.field private static v:Z = true


# instance fields
.field public a:Landroid/os/MemoryFile;

.field public b:Ljava/util/concurrent/Semaphore;

.field public c:J

.field public d:Ljava/io/FileDescriptor;

.field private e:Z

.field private f:Lcom/nokia/maps/MapServiceInternal$b;

.field public g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:S

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field public o:Ljava/util/concurrent/Semaphore;

.field private p:Z

.field private final q:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/nokia/maps/m1;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/nokia/maps/l1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "c++_shared"

    const-string v1, "crypto_here"

    const-string v2, "ssl_here"

    const-string v3, "NuanceVocalizer"

    const-string v4, "os-adaptation.context"

    const-string v5, "os-adaptation.network"

    const-string v6, "MAPSJNI"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapServiceInternal;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->a:Landroid/os/MemoryFile;

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->b:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/nokia/maps/MapServiceInternal;->c:J

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->d:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->f:Lcom/nokia/maps/MapServiceInternal$b;

    iput v1, p0, Lcom/nokia/maps/MapServiceInternal;->g:I

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    const-wide/16 v2, 0x100

    iput-wide v2, p0, Lcom/nokia/maps/MapServiceInternal;->k:J

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->o:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lcom/nokia/maps/MapServiceInternal;->p:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->q:Landroid/os/RemoteCallbackList;

    new-instance v0, Lcom/nokia/maps/MapServiceInternal$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapServiceInternal$a;-><init>(Lcom/nokia/maps/MapServiceInternal;)V

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->r:Lcom/nokia/maps/l1$a;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->b:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->o:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/nokia/maps/MapServiceInternal;->s:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    sput-object p0, Lcom/nokia/maps/MapServiceInternal;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/MapServiceInternal;)Landroid/os/RemoteCallbackList;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapServiceInternal;->q:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/MapServiceInternal;Lcom/nokia/maps/MapServiceInternal$b;)Lcom/nokia/maps/MapServiceInternal$b;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/MapServiceInternal;->f:Lcom/nokia/maps/MapServiceInternal$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/MapServiceInternal;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/MapServiceInternal;->p:Z

    return p1
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/nokia/maps/MapServiceInternal;->u:Z

    return v0
.end method

.method public static synthetic b(Lcom/nokia/maps/MapServiceInternal;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/MapServiceInternal;->p:Z

    return p0
.end method

.method public static synthetic c(Lcom/nokia/maps/MapServiceInternal;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapServiceInternal;->d()V

    return-void
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "stayResident"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/nokia/maps/MapServiceInternal;)Lcom/nokia/maps/MapServiceInternal$b;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapServiceInternal;->f:Lcom/nokia/maps/MapServiceInternal$b;

    return-object p0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapServiceClient;->stopServer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceInternal;->p:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic e(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/nokia/maps/MapServiceInternal;)J
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/MapServiceInternal;->k:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapServiceInternal;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapServiceInternal;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/nokia/maps/MapServiceInternal;)S
    .locals 0

    iget-short p0, p0, Lcom/nokia/maps/MapServiceInternal;->l:S

    return p0
.end method

.method public static synthetic j(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapServiceInternal;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/nokia/maps/MapServiceInternal;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapServiceInternal;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal;->r:Lcom/nokia/maps/l1$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/nokia/maps/MapServiceInternal;->c()Z

    move-result v0

    sput-boolean v0, Lcom/nokia/maps/MapServiceInternal;->v:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapServiceInternal;->a:Landroid/os/MemoryFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string p2, "nukeservice"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    iput-boolean p3, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    iput-boolean p3, p0, Lcom/nokia/maps/MapServiceInternal;->p:Z

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/MapServiceClient;->stopServer()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {p3}, Ljava/lang/System;->exit(I)V

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    :cond_1
    iget-boolean p2, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p2, "diskcachepath"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/MapServiceInternal;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-static {}, Lcom/nokia/maps/MapServiceClient;->stopServer()V

    iput-boolean p3, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    iput-boolean p3, p0, Lcom/nokia/maps/MapServiceInternal;->p:Z

    :cond_2
    iget-boolean p2, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    const/4 v1, 0x3

    if-nez p2, :cond_e

    const-string p2, "mapdataserverurl"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nokia/maps/MapServiceInternal;->h:Ljava/lang/String;

    const-string p2, "terrainserverurl"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nokia/maps/MapServiceInternal;->i:Ljava/lang/String;

    const-string p2, "diskcachepath"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    const-string p2, "diskcachesize"

    const-wide/16 v2, 0x100

    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nokia/maps/MapServiceInternal;->k:J

    const-string p2, "mapvariant"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p2

    iput-short p2, p0, Lcom/nokia/maps/MapServiceInternal;->l:S

    const-string p2, "USESSL"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    sput-boolean p2, Lcom/nokia/maps/MapServiceInternal;->u:Z

    const-string p2, "shutdownmode"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "hybrid.api.here.com"

    iput-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->h:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "http://hterrain.mfs.data.here.com"

    iput-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->i:Ljava/lang/String;

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/MapSettings;->c(Ljava/lang/String;)Z

    goto :goto_1

    :cond_8
    :goto_0
    invoke-static {}, Lcom/nokia/maps/MapSettings;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    :goto_1
    const-string v2, "isolated_diskcache_enabled"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "client_app_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->m:Ljava/lang/String;

    const-string v2, "client_app_token"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nokia/maps/MapServiceInternal;->n:Ljava/lang/String;

    :cond_9
    sget-object v2, Lcom/nokia/maps/MapServiceInternal;->t:[Ljava/lang/String;

    array-length v3, v2

    move v4, p3

    :goto_2
    if-ge v4, v3, :cond_c

    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Ls/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v8

    :try_start_2
    sget-object v9, Lcom/nokia/maps/MapServiceInternal;->t:[Ljava/lang/String;

    aget-object v10, v9, v1

    invoke-virtual {v5, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_4

    :cond_a
    aget-object v7, v9, v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    aget-object v6, v9, v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    sget-object v8, Lcom/nokia/maps/MapServiceInternal;->t:[Ljava/lang/String;

    aget-object v9, v8, v1

    invoke-virtual {v5, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    aget-object v7, v8, v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    aget-object v6, v8, v6

    goto :goto_3

    :catch_2
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->m()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdk_version_in_crash_stack"

    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/nokia/maps/ApplicationContextImpl;->a(Landroid/content/Context;Z)V

    new-instance p1, Ljava/io/File;

    iget-object p3, p0, Lcom/nokia/maps/MapServiceInternal;->j:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nokia/maps/SSLCertManager;->a(Landroid/content/Context;)Z

    iget p1, p0, Lcom/nokia/maps/MapServiceInternal;->g:I

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p3, 0x3e8

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x61a8

    iput p1, p0, Lcom/nokia/maps/MapServiceInternal;->g:I

    :cond_d
    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceInternal;->e:Z

    iget-object p1, p0, Lcom/nokia/maps/MapServiceInternal;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    move v1, p2

    :cond_e
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    sget-boolean p1, Lcom/nokia/maps/MapServiceInternal;->v:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/MapServiceInternal;->d()V

    :cond_0
    return-void
.end method
