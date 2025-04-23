.class public Lcom/nokia/maps/d$e;
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

    iput-object p1, p0, Lcom/nokia/maps/d$e;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object p1, p0, Lcom/nokia/maps/d$e;->a:Lcom/nokia/maps/d;

    invoke-static {p1}, Lcom/nokia/maps/d;->f(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/d$e;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->f(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/ar/ARController$OnTapListener;

    move-object v3, p2

    check-cast v3, Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Lcom/here/android/mpa/ar/ARController$OnTapListener;->onTap(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
