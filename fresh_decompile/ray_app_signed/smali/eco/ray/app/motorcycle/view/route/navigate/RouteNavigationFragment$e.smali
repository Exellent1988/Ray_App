.class public final Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;


# direct methods
.method public constructor <init>(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->n(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    invoke-super {p0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;->onDoubleTapEvent(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public onPanStart()V
    .locals 1

    invoke-super {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;->onPanStart()V

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->n(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    return-void
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment$e;->a:Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;

    invoke-static {v0}, Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;->n(Leco/ray/app/motorcycle/view/route/navigate/RouteNavigationFragment;)V

    invoke-super {p0, p1}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;->onTwoFingerTapEvent(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
