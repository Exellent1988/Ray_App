.class public Lcom/nokia/maps/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/d;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/d$d;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/nokia/maps/d$d;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->e(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/d$d;->a:Lcom/nokia/maps/d;

    invoke-static {v1}, Lcom/nokia/maps/d;->e(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;

    invoke-interface {v2, p2}, Lcom/here/android/mpa/ar/ARController$OnObjectTappedListener;->onObjectTapped(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return p1
.end method
