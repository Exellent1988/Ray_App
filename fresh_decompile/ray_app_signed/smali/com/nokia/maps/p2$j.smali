.class public Lcom/nokia/maps/p2$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/p2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/p2;)V
    .locals 1

    iput-object p1, p0, Lcom/nokia/maps/p2$j;->a:Lcom/nokia/maps/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nokia/maps/p2;->i(Lcom/nokia/maps/p2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p2$j;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->i(Lcom/nokia/maps/p2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/p2$j;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->j(Lcom/nokia/maps/p2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/p2$j;->a:Lcom/nokia/maps/p2;

    invoke-static {v1}, Lcom/nokia/maps/p2;->b(Lcom/nokia/maps/p2;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/p2$j;->a:Lcom/nokia/maps/p2;

    invoke-static {v1}, Lcom/nokia/maps/p2;->a(Lcom/nokia/maps/p2;)Lcom/nokia/maps/MapImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->need_redraw()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/p2$j;->a:Lcom/nokia/maps/p2;

    invoke-static {v1}, Lcom/nokia/maps/p2;->f(Lcom/nokia/maps/p2;)Lcom/nokia/maps/e5;

    move-result-object v1

    invoke-interface {v1}, Lcom/nokia/maps/e5;->requestRender()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
