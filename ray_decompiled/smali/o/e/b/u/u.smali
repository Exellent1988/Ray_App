.class public final synthetic Lo/e/b/u/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/a;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/b/u/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lo/e/b/u/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lo/e/a/b/i/h;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo/e/b/u/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lo/e/b/u/u;->b:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lo/e/b/u/h0;

    .line 2
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lo/e/b/u/h0;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/b/i/h;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const-string p1, "FirebaseMessaging"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Making new request for: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lo/e/b/u/z;

    invoke-virtual {p1}, Lo/e/a/b/i/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lo/e/b/u/z;->a:Lo/e/b/g;

    invoke-static {v3}, Lo/e/b/u/d0;->b(Lo/e/b/g;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "*"

    invoke-virtual {v0, p1, v3, v5, v4}, Lo/e/b/u/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo/e/a/b/i/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/e/b/u/z;->a(Lo/e/a/b/i/h;)Lo/e/a/b/i/h;

    move-result-object p1

    .line 5
    iget-object v0, v2, Lo/e/b/u/h0;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/e/b/u/g0;

    invoke-direct {v3, v2, v1}, Lo/e/b/u/g0;-><init>(Lo/e/b/u/h0;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lo/e/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;)Lo/e/a/b/i/h;

    move-result-object v3

    iget-object p1, v2, Lo/e/b/u/h0;->b:Ljava/util/Map;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
