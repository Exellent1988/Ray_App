.class public Lcom/here/services/internal/ServiceUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/internal/ServiceUtil$ServiceInfo;
    }
.end annotation


# static fields
.field private static final EXTRA_SERVICE_IS_MULTIUSER:Ljava/lang/String; = "serviceIsMultiuser"

.field private static final OEM_BIND_FLAGS:I = 0x0

.field private static final SDK_BIND_FLAGS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "services.internal.ServiceUtil"

.field private static final mServiceNotAvailableStub:Lcom/here/services/internal/IServiceNotAvailable$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/services/internal/ServiceUtil$1;

    invoke-direct {v0}, Lcom/here/services/internal/ServiceUtil$1;-><init>()V

    sput-object v0, Lcom/here/services/internal/ServiceUtil;->mServiceNotAvailableStub:Lcom/here/services/internal/IServiceNotAvailable$Stub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindLocationService(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/here/services/internal/ServiceUtil;->getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->putExtras(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;->bind(Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/here/services/internal/ServiceNotFoundException;

    const-string p1, "service not found"

    invoke-direct {p0, p1}, Lcom/here/services/internal/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "connection is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getOemServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSdkServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, "services.internal.ServiceUtil"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.here.services.internal.LocationService"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string v1, "getSdkServiceInfo: Using SDK service"

    :try_start_1
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.here.services.internal.LocationService"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.here.services.Controller"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    invoke-direct {v2, p0, v1, v4, v5}, Lcom/here/services/internal/ServiceUtil$ServiceInfo;-><init>(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "getSdkServiceInfo: getServiceInfo returned null"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-array p0, v4, [Ljava/lang/Object;

    aput-object v3, p0, v5

    const-string v1, "getSdkServiceInfo: SDK service not available: %s"

    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/here/services/internal/ServiceUtil;->getSdkServiceInfo(Landroid/content/Context;)Lcom/here/services/internal/ServiceUtil$ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/here/services/internal/ServiceNotFoundException;

    const-string v0, "service not found"

    invoke-direct {p0, v0}, Lcom/here/services/internal/ServiceNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isServiceMultiUser(Landroid/content/pm/ServiceInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "serviceIsMultiuser"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isServiceNotAvailableBinder(Landroid/os/IBinder;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/here/services/internal/ServiceUtil;->mServiceNotAvailableStub:Lcom/here/services/internal/IServiceNotAvailable$Stub;

    invoke-virtual {v1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method
