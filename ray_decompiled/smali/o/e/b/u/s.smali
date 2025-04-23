.class public final synthetic Lo/e/b/u/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/e;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/s;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/e/b/u/s;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lo/e/b/u/r0;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lo/e/b/u/r0;->i:Lo/e/b/u/p0;

    invoke-virtual {v0}, Lo/e/b/u/p0;->a()Lo/e/b/u/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lo/e/b/u/r0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lo/e/b/u/r0;->g(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
