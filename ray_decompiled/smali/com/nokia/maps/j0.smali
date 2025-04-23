.class public Lcom/nokia/maps/j0;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/j0$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static volatile k:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nokia/maps/MapImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nokia/maps/j0$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nokia/maps/Cluster;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/nokia/maps/ClusterRenderer;

.field private volatile e:Lcom/here/android/mpa/cluster/ClusterTheme;

.field private final f:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/nokia/maps/m0;

.field private h:Z

.field private volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nokia/maps/j0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/j0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 3

    const-string v0, "worker"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/nokia/maps/j0;->k:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/nokia/maps/j0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j0;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j0;->f:Ljava/util/Map;

    new-instance v0, Lcom/nokia/maps/GridBasedAlgorithm;

    invoke-direct {v0}, Lcom/nokia/maps/GridBasedAlgorithm;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/j0;->g:Lcom/nokia/maps/m0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/j0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/nokia/maps/j0;->e:Lcom/here/android/mpa/cluster/ClusterTheme;

    new-instance p2, Lcom/nokia/maps/ClusterRenderer;

    invoke-direct {p2, p1}, Lcom/nokia/maps/ClusterRenderer;-><init>(Lcom/nokia/maps/MapImpl;)V

    iput-object p2, p0, Lcom/nokia/maps/j0;->d:Lcom/nokia/maps/ClusterRenderer;

    return-void
.end method

.method private declared-synchronized a(DZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/nokia/maps/j0;->g:Lcom/nokia/maps/m0;

    iget-object v2, p0, Lcom/nokia/maps/j0;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/nokia/maps/m0;->a(Ljava/util/Collection;DZ)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nokia/maps/j0;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nokia/maps/Cluster;

    iget-object p3, p0, Lcom/nokia/maps/j0;->f:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/nokia/maps/Cluster;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/j0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/j0;->d:Lcom/nokia/maps/ClusterRenderer;

    invoke-virtual {v0}, Lcom/nokia/maps/ClusterRenderer;->clearNative()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/j0;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/j0;->d:Lcom/nokia/maps/ClusterRenderer;

    iget-object v1, p0, Lcom/nokia/maps/j0;->c:Ljava/util/Set;

    invoke-static {p1}, Lcom/nokia/maps/ClusterThemeImpl;->a(Lcom/here/android/mpa/cluster/ClusterTheme;)Lcom/nokia/maps/ClusterThemeImpl;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/ClusterRenderer;->a(Ljava/util/Collection;Lcom/nokia/maps/ClusterThemeImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j0;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/nokia/maps/j0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/j0$b;

    iget-object p1, p1, Lcom/nokia/maps/j0$b;->a:Lcom/nokia/maps/j0$b$a;

    sget-object v1, Lcom/nokia/maps/j0$b$a;->a:Lcom/nokia/maps/j0$b$a;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/j0$b;

    iget-object p1, p1, Lcom/nokia/maps/j0$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/j0;->c(Ljava/util/Collection;)V

    return-void
.end method

.method private c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/MapMarker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/mapping/MapObject;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    invoke-direct {p0, v2}, Lcom/nokia/maps/j0;->d(Lcom/here/android/mpa/mapping/MapMarker;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Ljava/util/List;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/j0;->h:Z

    return-void
.end method

.method private d(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j0;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0, v2}, Lcom/nokia/maps/j0;->f(Lcom/here/android/mpa/mapping/MapMarker;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->d(Ljava/util/List;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/j0;->h:Z

    return-void
.end method

.method private e(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/j0$b;

    iget-object p1, p1, Lcom/nokia/maps/j0$b;->a:Lcom/nokia/maps/j0$b$a;

    sget-object v1, Lcom/nokia/maps/j0$b$a;->c:Lcom/nokia/maps/j0$b$a;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nokia/maps/j0$b;

    iget-object p1, p1, Lcom/nokia/maps/j0$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/here/android/mpa/mapping/MapMarker;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nokia/maps/j0;->d(Ljava/util/Collection;)V

    return-void
.end method

.method private f(Lcom/here/android/mpa/mapping/MapMarker;)Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j0;->f:Ljava/util/Map;

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/ViewObjectImpl;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nokia/maps/Cluster;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j0;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/cluster/ClusterTheme;)V
    .locals 2

    iget-boolean v0, p0, Lcom/nokia/maps/j0;->i:Z

    iget-object v1, p0, Lcom/nokia/maps/j0;->e:Lcom/here/android/mpa/cluster/ClusterTheme;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/nokia/maps/j0;->i:Z

    iput-object p1, p0, Lcom/nokia/maps/j0;->e:Lcom/here/android/mpa/cluster/ClusterTheme;

    iget-object p1, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/nokia/maps/j0$b;

    sget-object v1, Lcom/nokia/maps/j0$b$a;->f:Lcom/nokia/maps/j0$b$a;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j0$b;-><init>(Lcom/nokia/maps/j0$b$a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/j0$b;

    sget-object v2, Lcom/nokia/maps/j0$b$a;->a:Lcom/nokia/maps/j0$b$a;

    invoke-direct {v1, v2, p1}, Lcom/nokia/maps/j0$b;-><init>(Lcom/nokia/maps/j0$b$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/j0$b;

    sget-object v2, Lcom/nokia/maps/j0$b$a;->b:Lcom/nokia/maps/j0$b$a;

    invoke-direct {v1, v2, p1}, Lcom/nokia/maps/j0$b;-><init>(Lcom/nokia/maps/j0$b$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/j0$b;

    sget-object v2, Lcom/nokia/maps/j0$b$a;->e:Lcom/nokia/maps/j0$b$a;

    invoke-direct {v1, v2}, Lcom/nokia/maps/j0$b;-><init>(Lcom/nokia/maps/j0$b$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/j0$b;

    sget-object v2, Lcom/nokia/maps/j0$b$a;->c:Lcom/nokia/maps/j0$b$a;

    invoke-direct {v1, v2, p1}, Lcom/nokia/maps/j0$b;-><init>(Lcom/nokia/maps/j0$b$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/nokia/maps/j0$b;

    sget-object v2, Lcom/nokia/maps/j0$b$a;->d:Lcom/nokia/maps/j0$b$a;

    invoke-direct {v1, v2, p1}, Lcom/nokia/maps/j0$b;-><init>(Lcom/nokia/maps/j0$b$a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/j0$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lcom/nokia/maps/j0$a;->a:[I

    iget-object v2, v0, Lcom/nokia/maps/j0$b;->a:Lcom/nokia/maps/j0$b$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x20

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iput-boolean v2, p0, Lcom/nokia/maps/j0;->h:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/nokia/maps/j0$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j0;->d(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/nokia/maps/j0$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j0;->e(Lcom/here/android/mpa/mapping/MapMarker;)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/nokia/maps/j0$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j0;->c(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/nokia/maps/j0$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j0;->c(Lcom/here/android/mpa/mapping/MapMarker;)V

    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/j0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/j0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapImpl;

    if-nez v0, :cond_7

    :catch_1
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/j0;->d:Lcom/nokia/maps/ClusterRenderer;

    invoke-virtual {v0}, Lcom/nokia/maps/ClusterRenderer;->clearNative()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->B()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v5

    sub-double/2addr v3, v5

    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v1, v3, v5

    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/nokia/maps/j0;->c()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v0

    iget-boolean v3, p0, Lcom/nokia/maps/j0;->h:Z

    invoke-direct {p0, v0, v1, v3}, Lcom/nokia/maps/j0;->a(DZ)V

    :goto_3
    iput-boolean v2, p0, Lcom/nokia/maps/j0;->h:Z

    iget-object v0, p0, Lcom/nokia/maps/j0;->e:Lcom/here/android/mpa/cluster/ClusterTheme;

    invoke-direct {p0, v0}, Lcom/nokia/maps/j0;->b(Lcom/here/android/mpa/cluster/ClusterTheme;)V

    goto/16 :goto_0
.end method
