.class public Lcom/nokia/maps/p0$a;
.super Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nokia/maps/p0;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object p1, p1, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPressEvent(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object p1, p1, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPressRelease()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object v0, v0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onMultiFingerManipulationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object v0, v0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onMultiFingerManipulationStart()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object v0, v0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPanEnd()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object v0, v0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPanStart()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object v0, v0, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/g;->x:Lcom/nokia/maps/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object p1, p1, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTwoFingerTapEvent(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object p1, p0, Lcom/nokia/maps/p0$a;->a:Lcom/nokia/maps/p0;

    iget-object p1, p1, Lcom/nokia/maps/a0;->p:Lcom/nokia/maps/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nokia/maps/g;->y:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
