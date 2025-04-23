.class public Lcom/nokia/maps/d$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/z0$g;


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

    iput-object p1, p0, Lcom/nokia/maps/d$r;->a:Lcom/nokia/maps/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/nokia/maps/d$r;->a:Lcom/nokia/maps/d;

    invoke-static {p1}, Lcom/nokia/maps/d;->r(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/d$r;->a:Lcom/nokia/maps/d;

    invoke-static {v0}, Lcom/nokia/maps/d;->r(Lcom/nokia/maps/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;

    move-object v2, p2

    check-cast v2, Lcom/here/android/mpa/ar/ARController$Error;

    invoke-interface {v1, v2}, Lcom/here/android/mpa/ar/ARController$OnLivesightStatusListener;->onLivesightStatus(Lcom/here/android/mpa/ar/ARController$Error;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
