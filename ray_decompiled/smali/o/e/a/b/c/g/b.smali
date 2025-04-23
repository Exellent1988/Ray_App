.class public abstract Lo/e/a/b/c/g/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e/a/b/c/g/b$i;,
        Lo/e/a/b/c/g/b$e;,
        Lo/e/a/b/c/g/b$j;,
        Lo/e/a/b/c/g/b$k;,
        Lo/e/a/b/c/g/b$d;,
        Lo/e/a/b/c/g/b$g;,
        Lo/e/a/b/c/g/b$f;,
        Lo/e/a/b/c/g/b$c;,
        Lo/e/a/b/c/g/b$b;,
        Lo/e/a/b/c/g/b$a;,
        Lo/e/a/b/c/g/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final u:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public a:Lo/e/a/b/c/g/o;

.field public final b:Landroid/content/Context;

.field public final c:Lo/e/a/b/c/g/c;

.field public final d:Lo/e/a/b/c/b;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lo/e/a/b/c/g/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public i:Lo/e/a/b/c/g/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/e/a/b/c/g/b$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lo/e/a/b/c/g/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/c/g/b$h;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final n:Lo/e/a/b/c/g/b$a;

.field public final o:Lo/e/a/b/c/g/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/common/ConnectionResult;

.field public s:Z

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lo/e/a/b/c/g/b;->u:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/e/a/b/c/g/b$a;Lo/e/a/b/c/g/b$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p6, Lo/e/a/b/c/g/c;->a:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    sget-object v0, Lo/e/a/b/c/g/c;->b:Lo/e/a/b/c/g/c;

    if-nez v0, :cond_0

    new-instance v0, Lo/e/a/b/c/g/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/c/g/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/e/a/b/c/g/c;->b:Lo/e/a/b/c/g/c;

    :cond_0
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p6, Lo/e/a/b/c/g/c;->b:Lo/e/a/b/c/g/c;

    .line 2
    sget-object v0, Lo/e/a/b/c/b;->b:Lo/e/a/b/c/b;

    const-string v1, "null reference"

    .line 3
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "null reference"

    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/e/a/b/c/g/b;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/e/a/b/c/g/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/e/a/b/c/g/b;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lo/e/a/b/c/g/b;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/e/a/b/c/g/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/e/a/b/c/g/b;->s:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    invoke-static {p1, v2}, Lu/u/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/e/a/b/c/g/b;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lu/u/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    invoke-static {p6, p1}, Lu/u/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lo/e/a/b/c/g/b;->c:Lo/e/a/b/c/g/c;

    const-string p1, "API availability must not be null"

    invoke-static {v0, p1}, Lu/u/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lo/e/a/b/c/g/b;->d:Lo/e/a/b/c/b;

    new-instance p1, Lo/e/a/b/c/g/b$f;

    invoke-direct {p1, p0, p2}, Lo/e/a/b/c/g/b$f;-><init>(Lo/e/a/b/c/g/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lo/e/a/b/c/g/b;->e:Landroid/os/Handler;

    iput p3, p0, Lo/e/a/b/c/g/b;->p:I

    iput-object p4, p0, Lo/e/a/b/c/g/b;->n:Lo/e/a/b/c/g/b$a;

    iput-object p5, p0, Lo/e/a/b/c/g/b;->o:Lo/e/a/b/c/g/b$b;

    iput-object v1, p0, Lo/e/a/b/c/g/b;->q:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static f(Lo/e/a/b/c/g/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e/a/b/c/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/e/a/b/c/g/b;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 2
    iput-boolean v3, p0, Lo/e/a/b/c/g/b;->s:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    iget-object v1, p0, Lo/e/a/b/c/g/b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(Lo/e/a/b/c/g/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e/a/b/c/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/e/a/b/c/g/b;->m:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/e/a/b/c/g/b;->e(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lo/e/a/b/c/g/b;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lo/e/a/b/c/g/b;->s:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lo/e/a/b/c/g/b;->d:Lo/e/a/b/c/b;

    iget-object v1, p0, Lo/e/a/b/c/g/b;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/c/b;->a(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "Connection progress callbacks cannot be null."

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lo/e/a/b/c/g/b;->e(ILandroid/os/IInterface;)V

    new-instance v3, Lo/e/a/b/c/g/b$d;

    invoke-direct {v3, p0}, Lo/e/a/b/c/g/b$d;-><init>(Lo/e/a/b/c/g/b;)V

    .line 1
    invoke-static {v3, v1}, Lu/u/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lo/e/a/b/c/g/b;->i:Lo/e/a/b/c/g/b$c;

    iget-object v1, p0, Lo/e/a/b/c/g/b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 2
    :cond_0
    new-instance v0, Lo/e/a/b/c/g/b$d;

    invoke-direct {v0, p0}, Lo/e/a/b/c/g/b$d;-><init>(Lo/e/a/b/c/g/b;)V

    .line 3
    invoke-static {v0, v1}, Lu/u/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lo/e/a/b/c/g/b;->i:Lo/e/a/b/c/g/b$c;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lo/e/a/b/c/g/b;->e(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/c/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/e/a/b/c/g/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1
    invoke-virtual {p0}, Lo/e/a/b/c/g/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lo/e/a/b/c/g/b;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lu/u/a;->m(ZLjava/lang/Object;)V

    iget-object v1, p0, Lo/e/a/b/c/g/b;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lo/e/a/b/c/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/e/a/b/c/g/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lo/e/a/b/c/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lo/e/a/b/c/g/b;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(ILandroid/os/IInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    invoke-static {v3}, Lu/u/a;->d(Z)V

    iget-object v3, p0, Lo/e/a/b/c/g/b;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lo/e/a/b/c/g/b;->m:I

    iput-object p2, p0, Lo/e/a/b/c/g/b;->j:Landroid/os/IInterface;

    const/16 p2, 0x81

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    goto/16 :goto_3

    .line 1
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 2
    :cond_4
    iget-object p1, p0, Lo/e/a/b/c/g/b;->l:Lo/e/a/b/c/g/b$h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo/e/a/b/c/g/b;->a:Lo/e/a/b/c/g/o;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.google.android.gms.measurement.START"

    const-string v2, "com.google.android.gms"

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo/e/a/b/c/g/b;->c:Lo/e/a/b/c/g/c;

    iget-object v1, p0, Lo/e/a/b/c/g/b;->a:Lo/e/a/b/c/g/o;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "com.google.android.gms.measurement.START"

    const-string v2, "com.google.android.gms"

    .line 4
    :try_start_2
    iget-object v4, p0, Lo/e/a/b/c/g/b;->l:Lo/e/a/b/c/g/b$h;

    invoke-virtual {p0}, Lo/e/a/b/c/g/b;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/e/a/b/c/g/b;->a:Lo/e/a/b/c/g/o;

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/e/a/b/c/g/c$a;

    invoke-direct {v6, v1, v2, p2, v0}, Lo/e/a/b/c/g/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v6, v4, v5}, Lo/e/a/b/c/g/c;->b(Lo/e/a/b/c/g/c$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lo/e/a/b/c/g/b$h;

    iget-object v1, p0, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Lo/e/a/b/c/g/b$h;-><init>(Lo/e/a/b/c/g/b;I)V

    iput-object p1, p0, Lo/e/a/b/c/g/b;->l:Lo/e/a/b/c/g/b$h;

    new-instance v1, Lo/e/a/b/c/g/o;

    const-string v2, "com.google.android.gms"

    const-string v10, "com.google.android.gms.measurement.START"

    const/4 v7, 0x0

    sget-object v4, Lo/e/a/b/c/g/c;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v8, 0x81

    move-object v4, v1

    move-object v5, v2

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lo/e/a/b/c/g/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iput-object v1, p0, Lo/e/a/b/c/g/b;->a:Lo/e/a/b/c/g/o;

    iget-object v1, p0, Lo/e/a/b/c/g/b;->c:Lo/e/a/b/c/g/c;

    invoke-virtual {p0}, Lo/e/a/b/c/g/b;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/e/a/b/c/g/b;->a:Lo/e/a/b/c/g/o;

    .line 8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lo/e/a/b/c/g/c$a;

    invoke-direct {v5, v10, v2, p2, v0}, Lo/e/a/b/c/g/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5, p1, v4}, Lo/e/a/b/c/g/c;->a(Lo/e/a/b/c/g/c$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    iget-object p2, p0, Lo/e/a/b/c/g/b;->a:Lo/e/a/b/c/g/o;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "com.google.android.gms.measurement.START"

    const-string v0, "com.google.android.gms"

    .line 11
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lo/e/a/b/c/g/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 12
    iget-object v0, p0, Lo/e/a/b/c/g/b;->e:Landroid/os/Handler;

    new-instance v1, Lo/e/a/b/c/g/b$k;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/c/g/b$k;-><init>(Lo/e/a/b/c/g/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lo/e/a/b/c/g/b;->l:Lo/e/a/b/c/g/b$h;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lo/e/a/b/c/g/b;->c:Lo/e/a/b/c/g/c;

    iget-object v2, p0, Lo/e/a/b/c/g/b;->a:Lo/e/a/b/c/g/o;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "com.google.android.gms.measurement.START"

    const-string v4, "com.google.android.gms"

    .line 15
    :try_start_4
    invoke-virtual {p0}, Lo/e/a/b/c/g/b;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lo/e/a/b/c/g/b;->a:Lo/e/a/b/c/g/o;

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/e/a/b/c/g/c$a;

    invoke-direct {v6, v2, v4, p2, v0}, Lo/e/a/b/c/g/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v6, p1, v5}, Lo/e/a/b/c/g/c;->b(Lo/e/a/b/c/g/c$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lo/e/a/b/c/g/b;->l:Lo/e/a/b/c/g/b$h;

    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/c/g/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/e/a/b/c/g/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
