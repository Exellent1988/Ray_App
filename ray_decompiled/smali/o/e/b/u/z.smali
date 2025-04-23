.class public Lo/e/b/u/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/e/b/g;

.field public final b:Lo/e/b/u/d0;

.field public final c:Lo/e/a/b/b/b;

.field public final d:Lo/e/b/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/b/r/b<",
            "Lo/e/b/v/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/e/b/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/b/r/b<",
            "Lo/e/b/p/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/e/b/s/h;


# direct methods
.method public constructor <init>(Lo/e/b/g;Lo/e/b/u/d0;Lo/e/b/r/b;Lo/e/b/r/b;Lo/e/b/s/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/b/g;",
            "Lo/e/b/u/d0;",
            "Lo/e/b/r/b<",
            "Lo/e/b/v/h;",
            ">;",
            "Lo/e/b/r/b<",
            "Lo/e/b/p/f;",
            ">;",
            "Lo/e/b/s/h;",
            ")V"
        }
    .end annotation

    new-instance v0, Lo/e/a/b/b/b;

    .line 1
    invoke-virtual {p1}, Lo/e/b/g;->a()V

    iget-object v1, p1, Lo/e/b/g;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Lo/e/a/b/b/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/z;->a:Lo/e/b/g;

    iput-object p2, p0, Lo/e/b/u/z;->b:Lo/e/b/u/d0;

    iput-object v0, p0, Lo/e/b/u/z;->c:Lo/e/a/b/b/b;

    iput-object p3, p0, Lo/e/b/u/z;->d:Lo/e/b/r/b;

    iput-object p4, p0, Lo/e/b/u/z;->e:Lo/e/b/r/b;

    iput-object p5, p0, Lo/e/b/u/z;->f:Lo/e/b/s/h;

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/i/h;)Lo/e/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/i/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lo/e/a/b/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo/e/b/u/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/e/b/u/y;

    invoke-direct {v1, p0}, Lo/e/b/u/y;-><init>(Lo/e/b/u/z;)V

    invoke-virtual {p1, v0, v1}, Lo/e/a/b/i/h;->e(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/e/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lo/e/a/b/i/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lo/e/b/u/z;->a:Lo/e/b/g;

    .line 2
    invoke-virtual {p2}, Lo/e/b/g;->a()V

    iget-object p2, p2, Lo/e/b/g;->c:Lo/e/b/i;

    .line 3
    iget-object p2, p2, Lo/e/b/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lo/e/b/u/z;->b:Lo/e/b/u/d0;

    .line 5
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lo/e/b/u/d0;->d:I

    if-nez p3, :cond_0

    const-string p3, "com.google.android.gms"

    invoke-virtual {p2, p3}, Lo/e/b/u/d0;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Lo/e/b/u/d0;->d:I

    :cond_0
    iget p3, p2, Lo/e/b/u/d0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lo/e/b/u/z;->b:Lo/e/b/u/d0;

    invoke-virtual {p2}, Lo/e/b/u/d0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lo/e/b/u/z;->b:Lo/e/b/u/d0;

    .line 7
    monitor-enter p2

    :try_start_1
    iget-object p3, p2, Lo/e/b/u/d0;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lo/e/b/u/d0;->e()V

    :cond_1
    iget-object p3, p2, Lo/e/b/u/d0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p2

    .line 8
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 9
    iget-object p2, p0, Lo/e/b/u/z;->a:Lo/e/b/g;

    .line 10
    invoke-virtual {p2}, Lo/e/b/g;->a()V

    iget-object p2, p2, Lo/e/b/g;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 11
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 12
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 13
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_3
    iget-object p2, p0, Lo/e/b/u/z;->f:Lo/e/b/s/h;

    invoke-interface {p2, p1}, Lo/e/b/s/h;->a(Z)Lo/e/a/b/i/h;

    move-result-object p2

    invoke-static {p2}, Lu/u/a;->a(Lo/e/a/b/i/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/b/s/l;

    invoke-virtual {p2}, Lo/e/b/s/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "FirebaseMessaging"

    const-string p3, "FIS auth token is empty"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    :goto_1
    const-string p3, "FirebaseMessaging"

    const-string v0, "Failed to get FIS auth token"

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p2, "cliv"

    const-string p3, "fcm-22.0.0"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lo/e/b/u/z;->e:Lo/e/b/r/b;

    invoke-interface {p2}, Lo/e/b/r/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/e/b/p/f;

    iget-object p3, p0, Lo/e/b/u/z;->d:Lo/e/b/r/b;

    invoke-interface {p3}, Lo/e/b/r/b;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/e/b/v/h;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "fire-iid"

    invoke-interface {p2, v0}, Lo/e/b/p/f;->a(Ljava/lang/String;)Lo/e/b/p/f$a;

    move-result-object p2

    sget-object v0, Lo/e/b/p/f$a;->b:Lo/e/b/p/f$a;

    if-eq p2, v0, :cond_3

    const-string v0, "Firebase-Client-Log-Type"

    .line 14
    iget p2, p2, Lo/e/b/p/f$a;->a:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    invoke-interface {p3}, Lo/e/b/v/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object p2, p0, Lo/e/b/u/z;->c:Lo/e/a/b/b/b;

    .line 17
    sget-object p3, Lo/e/a/b/b/a0;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p2, Lo/e/a/b/b/b;->c:Lo/e/a/b/b/s;

    .line 18
    monitor-enter v0

    :try_start_4
    iget v1, v0, Lo/e/a/b/b/s;->b:I

    if-nez v1, :cond_4

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lo/e/a/b/b/s;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lo/e/a/b/b/s;->b:I

    :cond_4
    iget v1, v0, Lo/e/a/b/b/s;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    const v0, 0xb71b00

    if-lt v1, v0, :cond_5

    .line 19
    iget-object p1, p2, Lo/e/a/b/b/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lo/e/a/b/b/f;->a(Landroid/content/Context;)Lo/e/a/b/b/f;

    move-result-object p1

    .line 20
    new-instance p2, Lo/e/a/b/b/t;

    .line 21
    monitor-enter p1

    :try_start_5
    iget v0, p1, Lo/e/a/b/b/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lo/e/a/b/b/f;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    .line 22
    invoke-direct {p2, v0, p4}, Lo/e/a/b/b/t;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lo/e/a/b/b/f;->b(Lo/e/a/b/b/r;)Lo/e/a/b/i/h;

    move-result-object p1

    .line 23
    sget-object p2, Lo/e/a/b/b/u;->a:Lo/e/a/b/i/a;

    invoke-virtual {p1, p3, p2}, Lo/e/a/b/i/h;->e(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    throw p2

    .line 25
    :cond_5
    iget-object v0, p2, Lo/e/a/b/b/b;->c:Lo/e/a/b/b/s;

    invoke-virtual {v0}, Lo/e/a/b/b/s;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, Ljava/io/IOException;

    const-string p2, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p2, Lo/e/a/b/i/c0;

    invoke-direct {p2}, Lo/e/a/b/i/c0;-><init>()V

    invoke-virtual {p2, p1}, Lo/e/a/b/i/c0;->n(Ljava/lang/Exception;)V

    move-object p1, p2

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {p2, p4}, Lo/e/a/b/b/b;->b(Landroid/os/Bundle;)Lo/e/a/b/i/h;

    move-result-object p1

    new-instance v0, Lo/e/a/b/b/w;

    invoke-direct {v0, p2, p4}, Lo/e/a/b/b/w;-><init>(Lo/e/a/b/b/b;Landroid/os/Bundle;)V

    invoke-virtual {p1, p3, v0}, Lo/e/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;

    move-result-object p1

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit p2

    throw p1

    :catchall_3
    move-exception p1

    .line 30
    monitor-exit p2

    throw p1
.end method
