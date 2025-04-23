.class public abstract Lcom/nokia/maps/MapServiceClient;
.super Lcom/nokia/maps/n1$a;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field public static f:Z = true

.field public static g:I = -0x1


# instance fields
.field private a:Lcom/nokia/maps/l1;

.field public b:J

.field public c:I

.field private d:Landroid/content/ServiceConnection;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/n1$a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapServiceClient;->a:Lcom/nokia/maps/l1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nokia/maps/MapServiceClient;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/MapServiceClient;->c:I

    new-instance v1, Lcom/nokia/maps/MapServiceClient$a;

    invoke-direct {v1, p0}, Lcom/nokia/maps/MapServiceClient$a;-><init>(Lcom/nokia/maps/MapServiceClient;)V

    iput-object v1, p0, Lcom/nokia/maps/MapServiceClient;->d:Landroid/content/ServiceConnection;

    iput-boolean v0, p0, Lcom/nokia/maps/MapServiceClient;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ISZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, Lcom/nokia/maps/e4;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p10, :cond_0

    if-eqz p11, :cond_0

    aput-object p10, v8, v1

    aput-object p11, v8, v0

    :cond_0
    aget-object v1, v8, v1

    aget-object v0, v8, v0

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/nokia/maps/MapServiceClient;->startServer(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ISZ[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native setMapServiceOnline(Z)Z
.end method

.method public static native setMapServiceProxy(Ljava/lang/String;)V
.end method

.method public static native setUniqueDeviceId(Ljava/lang/String;)V
.end method

.method private static native startServer(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ISZ[Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native stopServer()V
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/MapServiceClient;->a:Lcom/nokia/maps/l1;

    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lcom/nokia/maps/l1$a;->a(Landroid/os/IBinder;)Lcom/nokia/maps/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/MapServiceClient;->a:Lcom/nokia/maps/l1;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/nokia/maps/l1;->a()I

    move-result p1

    iput p1, p0, Lcom/nokia/maps/MapServiceClient;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nokia/maps/MapServiceInternal;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "nukeservice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;SZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nokia/maps/MapServiceInternal;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mapdataserverurl"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "mapsatelliteserverurl"

    invoke-virtual {v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "terrainserverurl"

    invoke-virtual {v0, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "diskcachepath"

    invoke-virtual {v0, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "diskcachesize"

    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "mapvariant"

    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    sget-boolean p2, Lcom/nokia/maps/MapServiceClient;->f:Z

    const-string p3, "USESSL"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "sdk_version_in_crash_stack"

    invoke-virtual {v0, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "isolated_diskcache_enabled"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client_app_id"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/nokia/maps/ApplicationContextImpl;->getAppToken()Ljava/lang/String;

    move-result-object p2

    const-string p4, "client_app_token"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Lcom/nokia/maps/MapServiceClient;->g:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    const-string p4, "shutdownmode"

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 p4, 0x14

    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance p4, Landroid/content/ComponentName;

    iget-object p5, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p5, p5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p6, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p4, p5, p6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p4, p0, Lcom/nokia/maps/MapServiceClient;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0, p4, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p2, Landroid/content/pm/ServiceInfo;->flags:I

    and-int/2addr p1, p3

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nokia/maps/MapServiceClient;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Service must be set to stopWithTask=false"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to start map service"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapServiceClient;->a:Lcom/nokia/maps/l1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/nokia/maps/l1;->a(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/nokia/maps/m1;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapServiceClient;->a:Lcom/nokia/maps/l1;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/nokia/maps/l1;->a(Lcom/nokia/maps/m1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/MapServiceClient;->e:Z

    return v0
.end method
