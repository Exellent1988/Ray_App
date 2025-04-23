.class public final Lj/a/a/a/i/i/g;
.super Lx/s/j/a/h;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/h;",
        "Lx/u/b/p<",
        "Lr/a/f0;",
        "Lx/s/d<",
        "-",
        "Lx/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.home.ui.HomeViewModel$updateFcmToken$1"
    f = "HomeViewModel.kt"
    l = {
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lr/a/f0;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lj/a/a/a/i/i/d;


# direct methods
.method public constructor <init>(Lj/a/a/a/i/i/d;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/i/i/g;->i:Lj/a/a/a/i/i/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx/s/j/a/h;-><init>(ILx/s/d;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lx/s/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/i/i/g;

    iget-object v1, p0, Lj/a/a/a/i/i/g;->i:Lj/a/a/a/i/i/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/i/i/g;-><init>(Lj/a/a/a/i/i/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/i/i/g;->e:Lr/a/f0;

    .line 2
    sget-object p1, Lx/o;->a:Lx/o;

    invoke-virtual {v0, p1}, Lj/a/a/a/i/i/g;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj/a/a/a/i/i/g;

    iget-object v1, p0, Lj/a/a/a/i/i/g;->i:Lj/a/a/a/i/i/d;

    invoke-direct {v0, v1, p2}, Lj/a/a/a/i/i/g;-><init>(Lj/a/a/a/i/i/d;Lx/s/d;)V

    check-cast p1, Lr/a/f0;

    iput-object p1, v0, Lj/a/a/a/i/i/g;->e:Lr/a/f0;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lx/s/i/a;->a:Lx/s/i/a;

    iget v1, p0, Lj/a/a/a/i/i/g;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj/a/a/a/i/i/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lj/a/a/a/i/i/g;->f:Ljava/lang/Object;

    check-cast v0, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lj/a/a/a/i/i/g;->f:Ljava/lang/Object;

    check-cast v1, Lr/a/f0;

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object v1, p0, Lj/a/a/a/i/i/g;->e:Lr/a/f0;

    iput-object v1, p0, Lj/a/a/a/i/i/g;->f:Ljava/lang/Object;

    iput v3, p0, Lj/a/a/a/i/i/g;->h:I

    .line 1
    new-instance p1, Lr/a/k;

    invoke-static {p0}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v4

    invoke-direct {p1, v4, v3}, Lr/a/k;-><init>(Lx/s/d;I)V

    .line 2
    invoke-virtual {p1}, Lr/a/k;->C()V

    .line 3
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lo/e/b/u/m0;

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lo/e/b/g;->b()Lo/e/b/g;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lo/e/b/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    const-string v3, "FirebaseMessaging.getInstance()"

    .line 4
    invoke-static {v4, v3}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lo/e/b/q/a/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/e/b/q/a/a;->a()Lo/e/a/b/i/h;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v3, Lo/e/a/b/i/i;

    invoke-direct {v3}, Lo/e/a/b/i/i;-><init>()V

    iget-object v5, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Lo/e/b/u/t;

    invoke-direct {v6, v4, v3}, Lo/e/b/u/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lo/e/a/b/i/i;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v3, v3, Lo/e/a/b/i/i;->a:Lo/e/a/b/i/c0;

    .line 7
    :goto_0
    new-instance v4, Lj/a/a/d/x/a;

    invoke-direct {v4, p1}, Lj/a/a/d/x/a;-><init>(Lr/a/j;)V

    invoke-virtual {v3, v4}, Lo/e/a/b/i/h;->b(Lo/e/a/b/i/c;)Lo/e/a/b/i/h;

    invoke-virtual {p1}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    const-string v3, "frame"

    .line 8
    invoke-static {p0, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lj/a/a/a/i/i/g;->i:Lj/a/a/a/i/i/d;

    .line 10
    iget-object v3, v3, Lj/a/a/a/i/i/d;->z:Lj/a/a/d/c0/c;

    .line 11
    new-instance v4, Leco/ray/app/common/remote/models/user/FcmTokenRequestModel;

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Ljava/util/UUID;

    const-wide v7, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v9, -0x5c37d8232ae2de13L

    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    :try_start_1
    new-instance v9, Landroid/media/MediaDrm;

    invoke-direct {v9, v6}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "deviceUniqueId"

    invoke-virtual {v9, v6}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v8, "wideVineDrm.getPropertyB\u2026ROPERTY_DEVICE_UNIQUE_ID)"

    invoke-static {v6, v8}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "SHA-256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const-string v8, "md.digest()"

    invoke-static {v6, v8}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lj/a/a/d/d0/c;->a([B)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v5, v7, :cond_6

    invoke-virtual {v9}, Landroid/media/MediaDrm;->close()V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaDrm;->release()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-object v8, v9

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    :goto_2
    :try_start_3
    const-string v6, "0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v5, v7, :cond_7

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/media/MediaDrm;->close()V

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/media/MediaDrm;->release()V

    :cond_8
    :goto_3
    const-string v5, "Android"

    .line 13
    invoke-direct {v4, v6, p1, v5}, Leco/ray/app/common/remote/models/user/FcmTokenRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lj/a/a/a/i/i/g;->f:Ljava/lang/Object;

    iput-object p1, p0, Lj/a/a/a/i/i/g;->g:Ljava/lang/Object;

    iput v2, p0, Lj/a/a/a/i/i/g;->h:I

    invoke-virtual {v3, v4, p0}, Lj/a/a/d/c0/c;->b(Leco/ray/app/common/remote/models/user/FcmTokenRequestModel;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Lj/a/a/c/f/c/i;

    instance-of v0, p1, Lj/a/a/c/f/c/i$b;

    if-eqz v0, :cond_c

    check-cast p1, Lj/a/a/c/f/c/i$b;

    .line 14
    iget-object p1, p1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_8

    :goto_5
    move-object v9, v8

    :goto_6
    if-lt v5, v7, :cond_a

    if-eqz v9, :cond_b

    .line 16
    invoke-virtual {v9}, Landroid/media/MediaDrm;->close()V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/media/MediaDrm;->release()V

    :cond_b
    :goto_7
    throw p1

    .line 17
    :cond_c
    :goto_8
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit v3

    throw p1
.end method
