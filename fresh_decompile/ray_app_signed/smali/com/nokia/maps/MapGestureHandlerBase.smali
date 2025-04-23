.class public abstract Lcom/nokia/maps/MapGestureHandlerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/MapGestureHandler;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->e(Ljava/util/TreeMap;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/nokia/maps/z2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gesture"

    invoke-static {v0, p0}, Lcom/nokia/maps/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nokia/maps/z2;->getInstance()Lcom/nokia/maps/z2;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/nokia/maps/z2;->a(Ljava/lang/String;DDZ)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressRelease()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Z

    new-instance p1, Lcom/nokia/maps/MapGestureHandlerBase$g;

    invoke-direct {p1, p0}, Lcom/nokia/maps/MapGestureHandlerBase$g;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {p1}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(FIILjava/util/TreeMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p4}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {p4, p1, v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchZoomEvent(FLandroid/graphics/PointF;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(FLjava/util/TreeMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateEvent(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(IILjava/util/TreeMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {p3, v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/graphics/PointF;Ljava/util/TreeMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTapEvent(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;FIILjava/util/TreeMap;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/MapGestureHandlerBase;->a(FIILjava/util/TreeMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;FLjava/util/TreeMap;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(FLjava/util/TreeMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;IILjava/util/TreeMap;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/MapGestureHandlerBase;->b(IILjava/util/TreeMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;Landroid/graphics/PointF;Ljava/util/TreeMap;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Landroid/graphics/PointF;Ljava/util/TreeMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/List;Ljava/util/TreeMap;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/List;Ljava/util/TreeMap;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Ljava/util/TreeMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMapObjectsSelected(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->g(Ljava/util/TreeMap;)V

    return-void
.end method

.method private b(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(FLjava/util/TreeMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTiltEvent(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(IILjava/util/TreeMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {p3, v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onLongPressEvent(Landroid/graphics/PointF;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/MapGestureHandlerBase;FLjava/util/TreeMap;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->b(FLjava/util/TreeMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/nokia/maps/MapGestureHandlerBase;IILjava/util/TreeMap;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/MapGestureHandlerBase;->c(IILjava/util/TreeMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;)V

    return-void
.end method

.method private c(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onMultiFingerManipulationStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(IILjava/util/TreeMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p3}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {p3, v0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/nokia/maps/MapGestureHandlerBase;IILjava/util/TreeMap;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/MapGestureHandlerBase;->a(IILjava/util/TreeMap;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->d(Ljava/util/TreeMap;)V

    return-void
.end method

.method private d(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanEnd()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->c(Ljava/util/TreeMap;)V

    return-void
.end method

.method private e(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPanStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Ljava/util/TreeMap;)V

    return-void
.end method

.method private f(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onPinchLocked()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->f(Ljava/util/TreeMap;)V

    return-void
.end method

.method private g(Ljava/util/TreeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;

    invoke-interface {v1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;->onRotateLocked()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Landroid/graphics/PointF;Ljava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$l;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase$l;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;Landroid/graphics/PointF;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "map-objects-selected"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/List;Ljava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$m;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase$m;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/List;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Ljava/util/TreeMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Ljava/util/TreeMap;

    :goto_1
    invoke-static {p3, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;I)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->e:Z

    iget-boolean v1, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Z

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;

    iget-boolean v2, p0, Lcom/nokia/maps/MapGestureHandlerBase;->d:Z

    invoke-interface {v1, v2}, Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;->a(Z)V
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

.method public b(Lcom/nokia/maps/MapGestureHandler$MapUserInteractionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public cancelKineticPanning()V
    .locals 0

    return-void
.end method

.method public notifyDoubleTap(II)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "double-tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(IILjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$n;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyLongPressEvent(II)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "touch-and-hold"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->b(IILjava/util/TreeMap;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$d;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0, v1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyLongPressRelease()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;)V

    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$e;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$e;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    return-void
.end method

.method public notifyMultiFingerManipulationStart()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "multi-finger-active"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->c(Ljava/util/TreeMap;)V

    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$j;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$j;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    return-void
.end method

.method public notifyMultifingerManipulationEnd()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Ljava/util/TreeMap;)V

    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$k;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$k;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    return-void
.end method

.method public notifyPanEnd()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->d(Ljava/util/TreeMap;)V

    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$i;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$i;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    return-void
.end method

.method public notifyPanStart()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "pan"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->e(Ljava/util/TreeMap;)V

    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$h;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$h;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Z)V

    return-void
.end method

.method public notifyPinchLocked()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "pinch-locked"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->f(Ljava/util/TreeMap;)V

    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$o;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$o;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyPinchZoomEvent(FII)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "pinch-zoomed"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(FIILjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nokia/maps/MapGestureHandlerBase$p;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;FII)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyRotateEvent(F)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "rotate"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(FLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$b;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase$b;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyRotateLocked()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "rotate-locked"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->g(Ljava/util/TreeMap;)V

    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapGestureHandlerBase$a;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTiltEvent(F)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "tilt"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->b(FLjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$c;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/MapGestureHandlerBase$c;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public notifyTwoFingerTapEvent(II)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    const-string v0, "two-finger-tap"

    invoke-static {v0}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/nokia/maps/MapGestureHandlerBase;->c(IILjava/util/TreeMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Lcom/nokia/maps/MapGestureHandlerBase$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/MapGestureHandlerBase$f;-><init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public removeOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->a:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase;->b:Ljava/util/TreeMap;

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Ljava/util/TreeMap;Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)Z

    :cond_0
    return-void
.end method
