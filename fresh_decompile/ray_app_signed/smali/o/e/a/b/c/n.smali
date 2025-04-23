.class public final Lo/e/a/b/c/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static volatile a:Lo/e/a/b/c/g/r;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/e/a/b/c/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lo/e/a/b/c/o;ZZ)Lo/e/a/b/c/v;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo/e/a/b/c/n;->a:Lo/e/a/b/c/g/r;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lo/e/a/b/c/n;->c:Landroid/content/Context;

    const-string v3, "null reference"

    .line 1
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lo/e/a/b/c/n;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lo/e/a/b/c/n;->a:Lo/e/a/b/c/g/r;

    if-nez v3, :cond_2

    sget-object v3, Lo/e/a/b/c/n;->c:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v5, "com.google.android.gms.googlecertificates"

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 3
    sget v4, Lo/e/a/b/c/g/t;->a:I

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lo/e/a/b/c/g/r;

    if-eqz v5, :cond_1

    check-cast v4, Lo/e/a/b/c/g/r;

    goto :goto_0

    :cond_1
    new-instance v4, Lo/e/a/b/c/g/s;

    invoke-direct {v4, v3}, Lo/e/a/b/c/g/s;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    sput-object v4, Lo/e/a/b/c/n;->a:Lo/e/a/b/c/g/r;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    sget-object v1, Lo/e/a/b/c/n;->c:Landroid/content/Context;

    const-string v3, "null reference"

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/common/zzj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzj;-><init>(Ljava/lang/String;Lo/e/a/b/c/o;ZZ)V

    :try_start_3
    sget-object p3, Lo/e/a/b/c/n;->a:Lo/e/a/b/c/g/r;

    sget-object v3, Lo/e/a/b/c/n;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 7
    new-instance v4, Lo/e/a/b/d/b;

    invoke-direct {v4, v3}, Lo/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p3, v1, v4}, Lo/e/a/b/c/g/r;->u(Lcom/google/android/gms/common/zzj;Lo/e/a/b/d/a;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_4

    sget-object p0, Lo/e/a/b/c/v;->d:Lo/e/a/b/c/v;

    return-object p0

    :cond_4
    new-instance p3, Lo/e/a/b/c/p;

    invoke-direct {p3, p2, p0, p1}, Lo/e/a/b/c/p;-><init>(ZLjava/lang/String;Lo/e/a/b/c/o;)V

    .line 9
    new-instance p0, Lo/e/a/b/c/x;

    invoke-direct {p0, p3, v2}, Lo/e/a/b/c/x;-><init>(Ljava/util/concurrent/Callable;Lo/e/a/b/c/y;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 11
    new-instance p2, Lo/e/a/b/c/v;

    invoke-direct {p2, v0, p1, p0}, Lo/e/a/b/c/v;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catch_1
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 12
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    .line 13
    :goto_2
    new-instance p2, Lo/e/a/b/c/v;

    invoke-direct {p2, v0, p1, p0}, Lo/e/a/b/c/v;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
