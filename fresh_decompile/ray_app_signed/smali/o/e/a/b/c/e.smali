.class public Lo/e/a/b/c/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static b:Lo/e/a/b/c/e;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/e/a/b/c/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/e/a/b/c/e;
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Lo/e/a/b/c/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/e/a/b/c/e;->b:Lo/e/a/b/c/e;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lo/e/a/b/c/n;->a:Lo/e/a/b/c/g/r;

    const-class v1, Lo/e/a/b/c/n;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lo/e/a/b/c/n;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lo/e/a/b/c/n;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4
    :goto_1
    :try_start_4
    new-instance v1, Lo/e/a/b/c/e;

    invoke-direct {v1, p0}, Lo/e/a/b/c/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/e/a/b/c/e;->b:Lo/e/a/b/c/e;

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v1

    throw p0

    .line 6
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lo/e/a/b/c/e;->b:Lo/e/a/b/c/e;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Lo/e/a/b/c/o;)Lo/e/a/b/c/o;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lo/e/a/b/c/r;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/e/a/b/c/r;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lo/e/a/b/c/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lo/e/a/b/c/t;->a:[Lo/e/a/b/c/o;

    invoke-static {p0, p1}, Lo/e/a/b/c/e;->c(Landroid/content/pm/PackageInfo;[Lo/e/a/b/c/o;)Lo/e/a/b/c/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lo/e/a/b/c/o;

    sget-object v2, Lo/e/a/b/c/t;->a:[Lo/e/a/b/c/o;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lo/e/a/b/c/e;->c(Landroid/content/pm/PackageInfo;[Lo/e/a/b/c/o;)Lo/e/a/b/c/o;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 10

    iget-object v0, p0, Lo/e/a/b/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lo/e/a/b/c/k/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v0, p1, v3

    .line 3
    :try_start_0
    iget-object v4, p0, Lo/e/a/b/c/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lo/e/a/b/c/k/c;->a(Landroid/content/Context;)Lo/e/a/b/c/k/b;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lo/e/a/b/c/k/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lo/e/a/b/c/e;->a:Landroid/content/Context;

    invoke-static {v5}, Lo/e/a/b/c/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v4, :cond_1

    const-string v4, "null pkg"

    :goto_1
    invoke-static {v4}, Lo/e/a/b/c/v;->b(Ljava/lang/String;)Lo/e/a/b/c/v;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_4

    array-length v6, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lo/e/a/b/c/r;

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v6, v8}, Lo/e/a/b/c/r;-><init>([B)V

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 6
    sget-object v9, Lo/e/a/b/c/n;->a:Lo/e/a/b/c/g/r;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8, v6, v5, v2}, Lo/e/a/b/c/n;->a(Ljava/lang/String;Lo/e/a/b/c/o;ZZ)Lo/e/a/b/c/v;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    iget-boolean v9, v5, Lo/e/a/b/c/v;->a:Z

    if-eqz v9, :cond_3

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 8
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v8, v6, v2, v7}, Lo/e/a/b/c/n;->a(Ljava/lang/String;Lo/e/a/b/c/o;ZZ)Lo/e/a/b/c/v;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    iget-boolean v4, v6, Lo/e/a/b/c/v;->a:Z

    if-eqz v4, :cond_3

    const-string v4, "debuggable release cert app rejected"

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 10
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v5

    :cond_3
    move-object v0, v5

    goto :goto_4

    :catchall_1
    move-exception v4

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v4

    :cond_4
    :goto_2
    const-string v4, "single cert required"
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "no pkg "

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lo/e/a/b/c/v;->b(Ljava/lang/String;)Lo/e/a/b/c/v;

    move-result-object v0

    .line 12
    :goto_4
    iget-boolean v4, v0, Lo/e/a/b/c/v;->a:Z

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_5
    const-string p1, "no pkgs"

    invoke-static {p1}, Lo/e/a/b/c/v;->b(Ljava/lang/String;)Lo/e/a/b/c/v;

    move-result-object v0

    .line 13
    :cond_7
    iget-boolean p1, v0, Lo/e/a/b/c/v;->a:Z

    if-nez p1, :cond_9

    const/4 p1, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lo/e/a/b/c/v;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lo/e/a/b/c/v;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lo/e/a/b/c/v;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Lo/e/a/b/c/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_9
    :goto_6
    iget-boolean p1, v0, Lo/e/a/b/c/v;->a:Z

    return p1
.end method
