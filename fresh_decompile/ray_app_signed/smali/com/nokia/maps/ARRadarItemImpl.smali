.class public Lcom/nokia/maps/ARRadarItemImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            "Lcom/nokia/maps/ARRadarItemImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/here/android/mpa/ar/ARObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ar/ARRadarItem;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->d:Landroid/graphics/RectF;

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/ARRadarItemImpl;)Lcom/here/android/mpa/ar/ARRadarItem;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARRadarItemImpl;->e:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ar/ARRadarItem;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            "Lcom/nokia/maps/ARRadarItemImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            "Lcom/nokia/maps/ARRadarItemImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/ARRadarItemImpl;->e:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native destroy()V
.end method

.method private native getScreenBottomRight()Landroid/graphics/PointF;
.end method

.method private native getScreenTopLeft()Landroid/graphics/PointF;
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARRadarItemImpl;->destroy()V

    return-void
.end method

.method public native getBearing()F
.end method

.method public native getDistance()F
.end method

.method public native getPanDistance()F
.end method

.method public native getSpreadDistance()F
.end method

.method public native getUid()J
.end method

.method public native isOccluded()Z
.end method

.method public native isVisible()Z
.end method

.method public n()Lcom/here/android/mpa/ar/ARObject;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Landroid/graphics/RectF;
    .locals 5

    invoke-direct {p0}, Lcom/nokia/maps/ARRadarItemImpl;->getScreenTopLeft()Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ARRadarItemImpl;->getScreenBottomRight()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/ARRadarItemImpl;->d:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->d:Landroid/graphics/RectF;

    return-object v0
.end method
