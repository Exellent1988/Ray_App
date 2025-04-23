.class public Lcom/nokia/maps/p2$g;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/p2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p2$g;->a:Lcom/nokia/maps/p2;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p2$g;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->c(Lcom/nokia/maps/p2;)Lcom/nokia/maps/t2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nokia/maps/t2;->a(Landroid/graphics/PointF;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/nokia/maps/p2;->a(Lcom/nokia/maps/p2;Z)Z

    iget-object p1, p0, Lcom/nokia/maps/p2$g;->a:Lcom/nokia/maps/p2;

    invoke-static {p1}, Lcom/nokia/maps/p2;->l(Lcom/nokia/maps/p2;)Z

    move-result p1

    return p1
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/p2$g;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->d(Lcom/nokia/maps/p2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/p2$g;->a:Lcom/nokia/maps/p2;

    invoke-static {v0}, Lcom/nokia/maps/p2;->b(Lcom/nokia/maps/p2;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/nokia/maps/p2$g;->a:Lcom/nokia/maps/p2;

    invoke-static {v2}, Lcom/nokia/maps/p2;->b(Lcom/nokia/maps/p2;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/mapping/Map;->getSelectedObjectsNearby(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/here/android/mpa/mapping/SafetySpotObject;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/here/android/mpa/mapping/SafetySpotObject;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/SafetySpotObject;->getSafetySpotInfo()Lcom/here/android/mpa/mapping/SafetySpotInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lcom/nokia/maps/p2$g;->a:Lcom/nokia/maps/p2;

    invoke-static {p1}, Lcom/nokia/maps/p2;->d(Lcom/nokia/maps/p2;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapView$IconGestureListener;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapView$IconGestureListener;->onSafetySpotTapped(Lcom/here/android/mpa/mapping/SafetySpotInfo;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1
.end method
