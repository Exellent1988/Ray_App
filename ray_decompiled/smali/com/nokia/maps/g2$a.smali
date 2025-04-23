.class public Lcom/nokia/maps/g2$a;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/g2;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/g2;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/g2$a;->a:Lcom/nokia/maps/g2;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapObjectsSelected(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/common/ViewObject;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/g2$a;->a:Lcom/nokia/maps/g2;

    invoke-static {v0}, Lcom/nokia/maps/g2;->a(Lcom/nokia/maps/g2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapOverlay;

    invoke-static {v1}, Lcom/nokia/maps/h2;->a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/h2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nokia/maps/h2;->c()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapOverlay;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v2
.end method
