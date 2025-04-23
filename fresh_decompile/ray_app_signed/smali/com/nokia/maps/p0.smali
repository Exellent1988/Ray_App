.class public Lcom/nokia/maps/p0;
.super Lcom/nokia/maps/a0;
.source ""

# interfaces
.implements Lcom/nokia/maps/e5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

.field public D:Lcom/nokia/maps/z0$d;

.field private u:Lcom/nokia/maps/p2;

.field private v:Lcom/nokia/maps/l2;

.field private w:Lcom/nokia/maps/o0;

.field private x:Z

.field private y:Lcom/here/android/mpa/ar/ARController;

.field private z:Lcom/nokia/maps/c4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/nokia/maps/a0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    iput-object p1, p0, Lcom/nokia/maps/p0;->v:Lcom/nokia/maps/l2;

    iput-object p1, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/p0;->x:Z

    iput-object p1, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    iput-object p1, p0, Lcom/nokia/maps/p0;->z:Lcom/nokia/maps/c4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/nokia/maps/p0$a;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p0$a;-><init>(Lcom/nokia/maps/p0;)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->C:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    new-instance p1, Lcom/nokia/maps/p0$d;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p0$d;-><init>(Lcom/nokia/maps/p0;)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->D:Lcom/nokia/maps/z0$d;

    new-instance p1, Lcom/nokia/maps/p2;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p2;-><init>(Lcom/nokia/maps/e5;)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    sget-object p1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    iput-object p1, p0, Lcom/nokia/maps/p0;->v:Lcom/nokia/maps/l2;

    iput-object p1, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nokia/maps/p0;->x:Z

    iput-object p1, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    iput-object p1, p0, Lcom/nokia/maps/p0;->z:Lcom/nokia/maps/c4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/nokia/maps/p0$a;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p0$a;-><init>(Lcom/nokia/maps/p0;)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->C:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    new-instance p1, Lcom/nokia/maps/p0$d;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p0$d;-><init>(Lcom/nokia/maps/p0;)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->D:Lcom/nokia/maps/z0$d;

    new-instance p1, Lcom/nokia/maps/p2;

    invoke-direct {p1, p0}, Lcom/nokia/maps/p2;-><init>(Lcom/nokia/maps/e5;)V

    iput-object p1, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    sget-object p1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/nokia/maps/p0;Lcom/here/android/mpa/ar/ARController;)Lcom/here/android/mpa/ar/ARController;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/p0;Lcom/nokia/maps/c4;)Lcom/nokia/maps/c4;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p0;->z:Lcom/nokia/maps/c4;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/p0;Lcom/nokia/maps/l2;)Lcom/nokia/maps/l2;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p0;->v:Lcom/nokia/maps/l2;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/p0;Lcom/nokia/maps/o0;)Lcom/nokia/maps/o0;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/p0;Lcom/nokia/maps/p2;)Lcom/nokia/maps/p2;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/p0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/p0;->x:Z

    return p1
.end method

.method private b(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public a(Lcom/nokia/maps/c4;)Lcom/here/android/mpa/ar/ARController;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/p0;->z:Lcom/nokia/maps/c4;

    iget-object v0, p1, Lcom/nokia/maps/c4;->c:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/p0;->D:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V

    new-instance v0, Lcom/nokia/maps/d;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/d;-><init>(Lcom/nokia/maps/a0;Lcom/nokia/maps/c4;)V

    invoke-static {v0}, Lcom/nokia/maps/d;->B(Lcom/nokia/maps/d;)Lcom/here/android/mpa/ar/ARController;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    new-instance v0, Lcom/nokia/maps/p0$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/p0$b;-><init>(Lcom/nokia/maps/p0;)V

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/ar/ARController;->addOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    iget-object p1, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    new-instance v0, Lcom/nokia/maps/p0$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/p0$c;-><init>(Lcom/nokia/maps/p0;)V

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/ar/ARController;->addOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    iget-object p1, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    return-object p1
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    invoke-static {p1}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/d;->p()Lcom/nokia/maps/ARLayoutControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nokia/maps/ARLayoutControl;->applicationIsReady()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    invoke-virtual {v0}, Lcom/nokia/maps/p2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    iget-object v1, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    invoke-virtual {v1}, Lcom/nokia/maps/p2;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/ar/ARController;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    iget-object v0, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    invoke-virtual {v0}, Lcom/nokia/maps/p2;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/p0;->C:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p0;->v:Lcom/nokia/maps/l2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    invoke-virtual {v0}, Lcom/nokia/maps/p2;->e()Lcom/nokia/maps/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/p0;->v:Lcom/nokia/maps/l2;

    new-instance v0, Lcom/nokia/maps/k;

    iget-object v1, p0, Lcom/nokia/maps/a0;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v2}, Lcom/nokia/maps/d;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/d;->p()Lcom/nokia/maps/ARLayoutControl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/k;-><init>(Landroid/content/Context;Lcom/nokia/maps/l;)V

    iput-object v0, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    new-instance v0, Lcom/nokia/maps/o0;

    invoke-direct {v0}, Lcom/nokia/maps/o0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    invoke-virtual {p0}, Lcom/nokia/maps/p0;->l()V

    iget-object v0, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    iget-object v1, p0, Lcom/nokia/maps/p0;->v:Lcom/nokia/maps/l2;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/o0;->b(Lcom/nokia/maps/f0;)Z

    iget-object v0, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    iget-object v1, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/o0;->b(Lcom/nokia/maps/f0;)Z

    iget-object v0, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/e0;->setRenderer(Lcom/nokia/maps/f0;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finalize()V
    .locals 1

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    return-void
.end method

.method public getARController()Lcom/here/android/mpa/ar/ARController;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p0;->y:Lcom/here/android/mpa/ar/ARController;

    return-object v0
.end method

.method public final getARRenderer()Lcom/nokia/maps/k;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    return-object v0
.end method

.method public getProxy()Lcom/nokia/maps/k2;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    iget-object v1, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/o0;->a(Lcom/nokia/maps/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    iget-object v2, p0, Lcom/nokia/maps/p0;->v:Lcom/nokia/maps/l2;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/o0;->a(Lcom/nokia/maps/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/p2;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p0;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    iget-object v1, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/o0;->c(Lcom/nokia/maps/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/p0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/p0;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nokia/maps/p0;->w:Lcom/nokia/maps/o0;

    iget-object v2, p0, Lcom/nokia/maps/p0;->v:Lcom/nokia/maps/l2;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/o0;->c(Lcom/nokia/maps/f0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/p2;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/k;->a(Lcom/nokia/maps/l;)V

    iput-object v1, p0, Lcom/nokia/maps/a0;->q:Lcom/nokia/maps/k;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/TextureView;->setPadding(IIII)V

    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nokia/maps/p0;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/nokia/maps/p0;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/nokia/maps/a0;->getARGesture()Lcom/nokia/maps/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/a0;->getARGesture()Lcom/nokia/maps/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/nokia/maps/p0;->x:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/nokia/maps/j;->k:Z

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/p0;->u:Lcom/nokia/maps/p2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/nokia/maps/p2;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
