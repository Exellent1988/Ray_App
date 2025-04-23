.class public final Lcom/nokia/maps/j1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/b/c/a/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/StatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/here/android/positioning/StatusListener;


# direct methods
.method public constructor <init>(Lcom/here/android/positioning/StatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/j1$i;->a:Lcom/here/android/positioning/StatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Lcom/nokia/maps/j1;->e()Ls/b/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/j1;->f()Ls/b/c/a/a$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/c/a/a;->j(Ls/b/c/a/a$i;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nokia/maps/j1;->a(Ls/b/c/a/a$i;)Ls/b/c/a/a$i;

    return-void
.end method


# virtual methods
.method public declared-synchronized onConnected()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/j1$i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j1$i;->a:Lcom/here/android/positioning/StatusListener;

    invoke-static {v0, p1}, Lcom/nokia/maps/j1;->a(Lcom/here/android/positioning/StatusListener;Lcom/here/services/HereLocationApiClient$Reason;)V

    invoke-direct {p0}, Lcom/nokia/maps/j1$i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDisconnected()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/j1$i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
