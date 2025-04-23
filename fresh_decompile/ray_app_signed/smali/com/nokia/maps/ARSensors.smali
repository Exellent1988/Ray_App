.class public Lcom/nokia/maps/ARSensors;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/ARSensors$r;,
        Lcom/nokia/maps/ARSensors$q;
    }
.end annotation


# static fields
.field private static volatile k0:Lcom/nokia/maps/GeoCoordinateImpl;


# instance fields
.field private A:F

.field private B:Lcom/nokia/maps/GeoCoordinateImpl;

.field private C:Lcom/nokia/maps/GeoCoordinateImpl;

.field private D:Z

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/Object;

.field private volatile J:I

.field private volatile K:I

.field private L:I

.field private M:I

.field private N:Lcom/nokia/maps/a;

.field private O:[F

.field private P:[F

.field private Q:[F

.field private R:[F

.field private S:[F

.field private T:D

.field private U:J

.field private V:J

.field private W:F

.field private X:F

.field private Y:Landroid/view/OrientationEventListener;

.field private Z:Z

.field private a0:[F

.field private b0:Z

.field public final c:Lcom/nokia/maps/z0;

.field private c0:Z

.field public final d:Lcom/nokia/maps/z0;

.field private d0:Lcom/nokia/maps/ARSensors$r;

.field public final e:Lcom/nokia/maps/z0;

.field private final e0:[Z

.field public final f:Lcom/nokia/maps/z0;

.field public final f0:Ljava/lang/Runnable;

.field public final g:Lcom/nokia/maps/z0;

.field public final g0:Ljava/lang/Runnable;

.field public final h:Lcom/nokia/maps/z0;

.field private final h0:Ljava/lang/Runnable;

.field public final i:Lcom/nokia/maps/z0;

.field private i0:Landroid/hardware/SensorEventListener;

.field private j:Landroid/hardware/SensorManager;

.field private final j0:Lcom/nokia/maps/z0$d;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/hardware/Sensor;

.field private p:Landroid/hardware/Sensor;

.field private q:Landroid/hardware/Sensor;

.field private r:Landroid/hardware/Sensor;

.field private s:Lcom/here/android/mpa/common/PositioningManager;

.field private t:Lcom/here/android/mpa/common/LocationDataSource;

.field private u:Landroid/view/Display;

.field private volatile v:F

.field private w:F

.field private x:Landroid/content/Context;

.field private y:Lcom/nokia/maps/i5;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->d:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->e:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->f:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->g:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->h:Lcom/nokia/maps/z0;

    new-instance v0, Lcom/nokia/maps/z0;

    invoke-direct {v0}, Lcom/nokia/maps/z0;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->i:Lcom/nokia/maps/z0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->j:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    iput v1, p0, Lcom/nokia/maps/ARSensors;->k:I

    iput v1, p0, Lcom/nokia/maps/ARSensors;->l:I

    iput v1, p0, Lcom/nokia/maps/ARSensors;->m:I

    iput v1, p0, Lcom/nokia/maps/ARSensors;->n:I

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->p:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Lcom/here/android/mpa/common/PositioningManager;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Lcom/here/android/mpa/common/LocationDataSource;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Landroid/view/Display;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nokia/maps/ARSensors;->v:F

    iput v1, p0, Lcom/nokia/maps/ARSensors;->w:F

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/GeoCoordinateImpl;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/nokia/maps/GeoCoordinateImpl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->D:Z

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->E:Z

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->F:Z

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->G:Z

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->H:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->I:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p0, Lcom/nokia/maps/ARSensors;->J:I

    iput v2, p0, Lcom/nokia/maps/ARSensors;->K:I

    iput v2, p0, Lcom/nokia/maps/ARSensors;->L:I

    const/16 v2, 0x9

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->O:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/nokia/maps/ARSensors;->P:[F

    const/4 v2, 0x3

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->Q:[F

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->R:[F

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->S:[F

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v3, p0, Lcom/nokia/maps/ARSensors;->T:D

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lcom/nokia/maps/ARSensors;->U:J

    iput v1, p0, Lcom/nokia/maps/ARSensors;->W:F

    const v1, 0x3649539c    # 3.0E-6f

    iput v1, p0, Lcom/nokia/maps/ARSensors;->X:F

    const/4 v1, 0x4

    new-array v3, v1, [F

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->a0:[F

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->b0:Z

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->c0:Z

    sget-object v3, Lcom/nokia/maps/ARSensors$r;->a:Lcom/nokia/maps/ARSensors$r;

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->d0:Lcom/nokia/maps/ARSensors$r;

    invoke-static {}, Lcom/here/android/mpa/ar/ARController$SensorType;->values()[Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v3, 0x5

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    new-instance v3, Lcom/nokia/maps/ARSensors$i;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lcom/nokia/maps/ARSensors$i;-><init>(Lcom/nokia/maps/ARSensors;Landroid/os/Handler;)V

    new-instance v3, Lcom/nokia/maps/ARSensors$j;

    invoke-direct {v3, p0}, Lcom/nokia/maps/ARSensors$j;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->f0:Ljava/lang/Runnable;

    new-instance v3, Lcom/nokia/maps/ARSensors$k;

    invoke-direct {v3, p0}, Lcom/nokia/maps/ARSensors$k;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->g0:Ljava/lang/Runnable;

    new-instance v3, Lcom/nokia/maps/ARSensors$l;

    invoke-direct {v3, p0}, Lcom/nokia/maps/ARSensors$l;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->h0:Ljava/lang/Runnable;

    new-instance v3, Lcom/nokia/maps/ARSensors$m;

    invoke-direct {v3, p0}, Lcom/nokia/maps/ARSensors$m;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->i0:Landroid/hardware/SensorEventListener;

    new-instance v3, Lcom/nokia/maps/ARSensors$n;

    invoke-direct {v3, p0}, Lcom/nokia/maps/ARSensors$n;-><init>(Lcom/nokia/maps/ARSensors;)V

    new-instance v3, Lcom/nokia/maps/ARSensors$c;

    invoke-direct {v3, p0}, Lcom/nokia/maps/ARSensors$c;-><init>(Lcom/nokia/maps/ARSensors;)V

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->j0:Lcom/nokia/maps/z0$d;

    new-instance v3, Lcom/nokia/maps/ARSensors$f;

    invoke-direct {v3, p0}, Lcom/nokia/maps/ARSensors$f;-><init>(Lcom/nokia/maps/ARSensors;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->x:Landroid/content/Context;

    invoke-static {}, Lcom/here/android/mpa/common/PositioningManager;->getInstance()Lcom/here/android/mpa/common/PositioningManager;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->s:Lcom/here/android/mpa/common/PositioningManager;

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->u:Landroid/view/Display;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v4, p0, Lcom/nokia/maps/ARSensors;->u:Landroid/view/Display;

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v4, Lcom/here/android/mpa/common/Size;

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v5, v6}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iput v4, p0, Lcom/nokia/maps/ARSensors;->z:F

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    iput v3, p0, Lcom/nokia/maps/ARSensors;->A:F

    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->u()Z

    move-result v3

    iput-boolean v3, p0, Lcom/nokia/maps/ARSensors;->c0:Z

    iget-object v3, p0, Lcom/nokia/maps/ARSensors;->u:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-static {v3}, Lcom/nokia/maps/ARSensors$r;->a(I)Lcom/nokia/maps/ARSensors$r;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/ARSensors;->d0:Lcom/nokia/maps/ARSensors$r;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/nokia/maps/ARSensors$q;->e:Lcom/nokia/maps/ARSensors$q;

    move v9, v1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nokia/maps/ARSensors$q;->a:Lcom/nokia/maps/ARSensors$q;

    move v9, v0

    :goto_0
    sget-object p2, Lcom/nokia/maps/j;->b:Lcom/here/android/mpa/common/Size;

    iget v5, p2, Lcom/here/android/mpa/common/Size;->width:I

    iget v6, p2, Lcom/here/android/mpa/common/Size;->height:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget-boolean v11, p0, Lcom/nokia/maps/ARSensors;->c0:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/nokia/maps/ARSensors;->createNative(IIFFIIZ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->A()Z

    move-result p2

    iput-boolean p2, p0, Lcom/nokia/maps/ARSensors;->H:Z

    new-instance p2, Lcom/nokia/maps/ARSensors$h;

    invoke-direct {p2, p0, p1, v2}, Lcom/nokia/maps/ARSensors$h;-><init>(Lcom/nokia/maps/ARSensors;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/nokia/maps/ARSensors;->Y:Landroid/view/OrientationEventListener;

    sget-object p1, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    if-nez p1, :cond_1

    new-instance p1, Lcom/nokia/maps/GeoCoordinateImpl;

    const-wide v1, 0x404a426eb91b3f21L    # 52.519004

    const-wide v3, 0x402acceb78897e99L    # 13.400234

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->B:Lcom/nokia/maps/GeoCoordinateImpl;

    sput-object p1, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    :cond_1
    return-void
.end method

.method private A()Z
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x5

    new-array v1, v1, [F

    :try_start_0
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move v0, v1

    :goto_0
    return v0
.end method

.method private B()D
    .locals 10

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Landroid/hardware/GeomagneticField;

    sget-object v2, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    double-to-float v3, v2

    sget-object v2, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v4

    double-to-float v4, v4

    sget-object v2, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v8

    double-to-float v5, v8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v1}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v1

    float-to-double v1, v1

    monitor-exit v0

    return-wide v1

    :cond_0
    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static C()F
    .locals 1

    sget v0, Lcom/nokia/maps/j;->f:F

    return v0
.end method

.method private D()F
    .locals 6

    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->s()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iget-wide v3, p0, Lcom/nokia/maps/ARSensors;->T:D

    if-nez v0, :cond_1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    double-to-float v0, v3

    return v0

    :cond_1
    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->B()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->T:D

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARSensors;->a(F)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->V:J

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nokia/maps/ARSensors;->V:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/nokia/maps/ARSensors;->U:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->V:J

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->B()D

    move-result-wide v0

    double-to-int v2, v0

    iget-wide v3, p0, Lcom/nokia/maps/ARSensors;->T:D

    double-to-int v3, v3

    if-eq v2, v3, :cond_3

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->T:D

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARSensors;->a(F)V

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/nokia/maps/ARSensors;->T:D

    double-to-float v0, v0

    return v0
.end method

.method private E()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->I()Z

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->O:[F

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->Q:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->Q:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/ARSensors;->b(F)F

    move-result v1

    iput v1, p0, Lcom/nokia/maps/ARSensors;->v:F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->Q:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/nokia/maps/ARSensors;->w:F

    iget-boolean v2, p0, Lcom/nokia/maps/ARSensors;->b0:Z

    const/high16 v3, 0x42b40000    # 90.0f

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/nokia/maps/ARSensors;->v:F

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/nokia/maps/ARSensors;->v:F

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/ARSensors;->w:F

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/nokia/maps/ARSensors;->w:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->w:F

    neg-float v0, v0

    iput v0, p0, Lcom/nokia/maps/ARSensors;->w:F

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/nokia/maps/ARSensors;->w:F

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->t()F

    move-result v0

    iget v1, p0, Lcom/nokia/maps/ARSensors;->w:F

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/ARSensors;->onOrientationReading(FF)V

    return-void
.end method

.method private F()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 6

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->hasValidPosition()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Lcom/here/android/mpa/common/PositioningManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/PositioningManager;->getLastKnownPosition()Lcom/here/android/mpa/common/GeoPosition;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->isValid()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoPosition;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    sget-object v3, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->setLatitude(D)V

    sget-object v3, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->setLongitude(D)V

    sget-object v3, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nokia/maps/GeoCoordinateImpl;->setAltitude(D)V

    instance-of v0, v0, Lcom/here/android/mpa/common/MatchedGeoPosition;

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->D:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nokia/maps/GeoCoordinateImpl;->setLatitude(D)V

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nokia/maps/GeoCoordinateImpl;->setLongitude(D)V

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nokia/maps/GeoCoordinateImpl;->setAltitude(D)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->setLatitude(D)V

    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->setLongitude(D)V

    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->C:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->setAltitude(D)V

    :cond_6
    :goto_1
    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    :cond_7
    return-object v1
.end method

.method private declared-synchronized G()Landroid/hardware/SensorManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->j:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->x:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->j:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->j:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private H()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0
.end method

.method private I()Z
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->d0:Lcom/nokia/maps/ARSensors$r;

    sget-object v1, Lcom/nokia/maps/ARSensors$r;->c:Lcom/nokia/maps/ARSensors$r;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/nokia/maps/ARSensors$r;->e:Lcom/nokia/maps/ARSensors$r;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nokia/maps/ARSensors$r;->d:Lcom/nokia/maps/ARSensors$r;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->O:[F

    const/16 v1, 0x82

    invoke-static {v0, v2, v1, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->O:[F

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    return v2
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/PositioningManager;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/common/LocationDataSource;->start(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->s:Lcom/here/android/mpa/common/PositioningManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/PositioningManagerImpl;->B()Lcom/nokia/maps/PositioningManagerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PositioningManagerImpl;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->t:Lcom/here/android/mpa/common/LocationDataSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/common/LocationDataSource;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method private L()V
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->F()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->getAltitude()D

    move-result-wide v7

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/nokia/maps/ARSensors;->a(DDD)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/ARSensors;->Y:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method private a(DDD)V
    .locals 13

    move-object v10, p0

    iget-boolean v0, v10, Lcom/nokia/maps/ARSensors;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, v10, Lcom/nokia/maps/ARSensors;->E:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/nokia/maps/j;->e:Z

    if-eqz v0, :cond_1

    iget v0, v10, Lcom/nokia/maps/ARSensors;->W:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v0, v0

    add-double v2, p1, v0

    sget-boolean v0, Lcom/nokia/maps/j;->e:Z

    if-eqz v0, :cond_2

    iget v0, v10, Lcom/nokia/maps/ARSensors;->W:F

    iget v1, v10, Lcom/nokia/maps/ARSensors;->X:F

    add-float/2addr v0, v1

    iput v0, v10, Lcom/nokia/maps/ARSensors;->W:F

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v0, v10, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v11, v10, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    new-instance v12, Lcom/nokia/maps/ARSensors$o;

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/nokia/maps/ARSensors$o;-><init>(Lcom/nokia/maps/ARSensors;DDDJ)V

    invoke-virtual {v11, v12}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nokia/maps/ARSensors;->a(FFFJ)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;DFDFFFFFFIJ)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/nokia/maps/ARSensors;->onLocationReading(DFDFFFFFFIJ)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->setMagneticDeclination(F)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;FFFFFFJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/nokia/maps/ARSensors;->onCompassReading(FFFFFFJ)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;FFFJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/ARSensors;->onGyroscopeReading(FFFJ)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->c(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a([B)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    sget-boolean v0, Lcom/nokia/maps/j;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    if-nez p1, :cond_4

    iget p1, p0, Lcom/nokia/maps/ARSensors;->k:I

    const/16 v2, 0x9

    invoke-direct {p0, v2, p1}, Lcom/nokia/maps/ARSensors;->b(II)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nokia/maps/ARSensors;->k:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/ARSensors;->b(II)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    iput v1, p0, Lcom/nokia/maps/ARSensors;->J:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    sput-boolean p1, Lcom/nokia/maps/j;->g:Z

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/nokia/maps/ARSensors;->J:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    :cond_4
    :goto_0
    return-void
.end method

.method private a([B)V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->N:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a;->a([B)V

    :cond_0
    return-void
.end method

.method private a([F)V
    .locals 3

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->H:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->a0:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->O:[F

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->a0:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->O:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nokia/maps/ARSensors;->b0:Z

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->E()V

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nokia/maps/ARSensors;->Z:Z

    return p1
.end method

.method public static synthetic a(Lcom/nokia/maps/ARSensors;[BII)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/ARSensors;->b([BII)Z

    move-result p0

    return p0
.end method

.method private a([F[F)Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->O:[F

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->P:[F

    invoke-static {v0, v1, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->E()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    iput p1, p0, Lcom/nokia/maps/ARSensors;->M:I

    return p1
.end method

.method private declared-synchronized b(II)Landroid/hardware/Sensor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->i0:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/nokia/maps/ARSensors;->K:I

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/z0;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nokia/maps/ARSensors;->b(FFFJ)V

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/ARSensors;FFFJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/nokia/maps/ARSensors;->onAccelerometerReading(FFFJ)V

    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    sget-boolean v0, Lcom/nokia/maps/j;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->p:Landroid/hardware/Sensor;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/nokia/maps/ARSensors;->n:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/ARSensors;->b(II)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->p:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/nokia/maps/ARSensors;->K:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/nokia/maps/j;->h:Z

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/nokia/maps/ARSensors;->K:I

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lcom/nokia/maps/ARSensors;->T:D

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->p:Landroid/hardware/Sensor;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/nokia/maps/ARSensors;)Z
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->H()Z

    move-result p0

    return p0
.end method

.method private b([BII)Z
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    new-instance v1, Lcom/nokia/maps/ARSensors$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nokia/maps/ARSensors$d;-><init>(Lcom/nokia/maps/ARSensors;[BII)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a([B)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    iput p1, p0, Lcom/nokia/maps/ARSensors;->L:I

    return p1
.end method

.method private c(FFFJ)V
    .locals 9

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    new-instance v8, Lcom/nokia/maps/ARSensors$p;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/ARSensors$p;-><init>(Lcom/nokia/maps/ARSensors;FFFJ)V

    invoke-virtual {v0, v8}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->i0:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->i0:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->p:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->i0:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->p:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->p:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->i0:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/ARSensors;->c(FFFJ)V

    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    sget-boolean v0, Lcom/nokia/maps/j;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/nokia/maps/ARSensors;->l:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/ARSensors;->b(II)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/nokia/maps/ARSensors;->L:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/nokia/maps/j;->i:Z

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/nokia/maps/ARSensors;->L:I

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/nokia/maps/ARSensors;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/ARSensors;->F:Z

    return p0
.end method

.method private native createNative(IIFFIIZ)V
.end method

.method public static synthetic d(Lcom/nokia/maps/ARSensors;)I
    .locals 0

    iget p0, p0, Lcom/nokia/maps/ARSensors;->K:I

    return p0
.end method

.method public static synthetic d(Lcom/nokia/maps/ARSensors;I)I
    .locals 0

    iput p1, p0, Lcom/nokia/maps/ARSensors;->J:I

    return p1
.end method

.method private d(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->a([F)V

    return-void
.end method

.method public static synthetic d(Lcom/nokia/maps/ARSensors;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->d(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    sget-boolean v0, Lcom/nokia/maps/j;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object v2, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v2, 0x1

    aget-boolean p1, p1, v2

    if-nez p1, :cond_3

    iget p1, p0, Lcom/nokia/maps/ARSensors;->m:I

    invoke-direct {p0, v0, p1}, Lcom/nokia/maps/ARSensors;->b(II)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/nokia/maps/j;->j:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/nokia/maps/ARSensors;->b0:Z

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    :cond_3
    :goto_0
    return-void
.end method

.method private native destroyNative()V
.end method

.method public static synthetic e(Lcom/nokia/maps/ARSensors;)F
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->D()F

    move-result p0

    return p0
.end method

.method public static e(F)V
    .locals 0

    sput p0, Lcom/nokia/maps/j;->f:F

    return-void
.end method

.method public static synthetic f(Lcom/nokia/maps/ARSensors;)Lcom/nokia/maps/a;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/ARSensors;->N:Lcom/nokia/maps/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->J()V

    return-void
.end method

.method public static synthetic h(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->K()V

    return-void
.end method

.method public static synthetic i(Lcom/nokia/maps/ARSensors;)V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->L()V

    return-void
.end method

.method public static synthetic j(Lcom/nokia/maps/ARSensors;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nokia/maps/ARSensors;->E:Z

    return p0
.end method

.method public static synthetic k(Lcom/nokia/maps/ARSensors;)[Z
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    return-object p0
.end method

.method private native onAccelerometerReading(FFFJ)V
.end method

.method private native onCameraFrameNative([BIIJ)Z
.end method

.method private native onCompassReading(FFFFFFJ)V
.end method

.method private native onGyroscopeReading(FFFJ)V
.end method

.method private native onLocationReading(DFDFFFFFFIJ)V
.end method

.method private native onOrientationReading(FF)V
.end method

.method private native setCameraOrientationOffset(I)V
.end method

.method private native setMagneticDeclination(F)V
.end method

.method private native updateOrientation(I)V
.end method


# virtual methods
.method public native Heading()F
.end method

.method public native Pitch()F
.end method

.method public native Roll()F
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->D:Z

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    return-object p1
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    new-instance v1, Lcom/nokia/maps/ARSensors$e;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/ARSensors$e;-><init>(Lcom/nokia/maps/ARSensors;F)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(FFFJ)V
    .locals 8

    const v0, -0x42333333    # -0.1f

    mul-float v3, p1, v0

    mul-float v4, p2, v0

    mul-float v5, p3, v0

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->R:[F

    const/4 p2, 0x0

    aput v3, p1, p2

    const/4 p2, 0x1

    aput v4, p1, p2

    const/4 p2, 0x2

    aput v5, p1, p2

    iget-boolean p3, p0, Lcom/nokia/maps/ARSensors;->b0:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/nokia/maps/ARSensors;->S:[F

    invoke-direct {p0, p1, p3}, Lcom/nokia/maps/ARSensors;->a([F[F)Z

    :cond_0
    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object p3, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean p1, p1, p2

    if-nez p1, :cond_1

    move-object v1, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/ARSensors;->onAccelerometerReading(FFFJ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    new-instance p2, Lcom/nokia/maps/ARSensors$a;

    move-object v1, p2

    move-object v2, p0

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/ARSensors$a;-><init>(Lcom/nokia/maps/ARSensors;FFFJ)V

    invoke-virtual {p1, p2}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/ar/ARController$SensorType;DDDJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->F:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->E:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nokia/maps/ARSensors$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 p8, 0x4

    if-ne p1, p8, :cond_3

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->I:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean p8, p0, Lcom/nokia/maps/ARSensors;->G:Z

    if-nez p8, :cond_2

    sget-object p8, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p8, p2, p3}, Lcom/nokia/maps/GeoCoordinateImpl;->setLatitude(D)V

    sget-object p2, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p2, p4, p5}, Lcom/nokia/maps/GeoCoordinateImpl;->setLongitude(D)V

    sget-object p2, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p2, p6, p7}, Lcom/nokia/maps/GeoCoordinateImpl;->setAltitude(D)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nokia/maps/ARSensors;->D:Z

    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid sensor\'s type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    double-to-float p3, p2

    double-to-float p4, p4

    double-to-float p5, p6

    move-object p2, p0

    move-wide p6, p8

    invoke-virtual/range {p2 .. p7}, Lcom/nokia/maps/ARSensors;->b(FFFJ)V

    goto :goto_0

    :cond_5
    double-to-float p3, p2

    double-to-float p4, p4

    double-to-float p5, p6

    move-object p2, p0

    move-wide p6, p8

    invoke-direct/range {p2 .. p7}, Lcom/nokia/maps/ARSensors;->c(FFFJ)V

    goto :goto_0

    :cond_6
    double-to-float p3, p2

    double-to-float p4, p4

    double-to-float p5, p6

    move-object p2, p0

    move-wide p6, p8

    invoke-virtual/range {p2 .. p7}, Lcom/nokia/maps/ARSensors;->a(FFFJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 5

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->I:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/nokia/maps/ARSensors;->G:Z

    sget-object v2, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nokia/maps/GeoCoordinateImpl;->setLatitude(D)V

    sget-object v2, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nokia/maps/GeoCoordinateImpl;->setLongitude(D)V

    sget-object v2, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nokia/maps/GeoCoordinateImpl;->setAltitude(D)V

    iput-boolean v1, p0, Lcom/nokia/maps/ARSensors;->D:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/nokia/maps/ARSensors;->G:Z

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/nokia/maps/a;Lcom/here/android/mpa/common/Size;Landroid/graphics/PointF;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    iget v0, p2, Lcom/here/android/mpa/common/Size;->width:I

    if-lez v0, :cond_2

    iget p2, p2, Lcom/here/android/mpa/common/Size;->height:I

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/ARSensors;->N:Lcom/nokia/maps/a;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/nokia/maps/ARSensors;->setCameraParameters(IIFF)V

    invoke-virtual {p1}, Lcom/nokia/maps/a;->d()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->setCameraOrientationOffset(I)V

    iget-object p1, p0, Lcom/nokia/maps/ARSensors;->d0:Lcom/nokia/maps/ARSensors$r;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/ARSensors;->updateOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a([BII)V
    .locals 7

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/nokia/maps/ARSensors;->onCameraFrameNative([BIIJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/ar/ARController$SensorType;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/here/android/mpa/ar/ARController$SensorType;->values()[Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->F:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    if-ne p1, v0, :cond_3

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/nokia/maps/ARSensors;->T:D

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, v0, p1

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b(F)F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method public b(FFFJ)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/nokia/maps/ARSensors;->S:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    iget-boolean v1, v9, Lcom/nokia/maps/ARSensors;->b0:Z

    if-nez v1, :cond_0

    iget-object v1, v9, Lcom/nokia/maps/ARSensors;->R:[F

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/ARSensors;->a([F[F)Z

    move-result v1

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v2, v9, Lcom/nokia/maps/ARSensors;->v:F

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->t()F

    move-result v0

    :cond_2
    move v6, v0

    iget-object v0, v9, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v9, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    new-instance v11, Lcom/nokia/maps/ARSensors$b;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/nokia/maps/ARSensors$b;-><init>(Lcom/nokia/maps/ARSensors;FFFFFJ)V

    invoke-virtual {v10, v11}, Lcom/nokia/maps/i5;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public c(F)I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/ARSensors;->z:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public d(F)I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/ARSensors;->A:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->y()V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/i5;->a()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->c:Lcom/nokia/maps/z0;

    invoke-virtual {v0}, Lcom/nokia/maps/z0;->a()V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->d:Lcom/nokia/maps/z0;

    invoke-virtual {v0}, Lcom/nokia/maps/z0;->a()V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e:Lcom/nokia/maps/z0;

    invoke-virtual {v0}, Lcom/nokia/maps/z0;->a()V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->f:Lcom/nokia/maps/z0;

    invoke-virtual {v0}, Lcom/nokia/maps/z0;->a()V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->g:Lcom/nokia/maps/z0;

    invoke-virtual {v0}, Lcom/nokia/maps/z0;->a()V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->Y:Landroid/view/OrientationEventListener;

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->K()V

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->o:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->p:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->q:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->r:Landroid/hardware/Sensor;

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->s:Lcom/here/android/mpa/common/PositioningManager;

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->t:Lcom/here/android/mpa/common/LocationDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->destroyNative()V

    return-void
.end method

.method public n()Z
    .locals 5

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object v4, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object v3, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->F:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->a(Z)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->b(Z)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->c(Z)V

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARSensors;->d(Z)V

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->i0:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->h0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->g0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Y:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Y:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/i5;->a()V

    :cond_1
    iput-object v1, p0, Lcom/nokia/maps/ARSensors;->j:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/ARSensors;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/ARSensors$r;->a(I)Lcom/nokia/maps/ARSensors$r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public synchronized native restartPoseEngine(I)V
.end method

.method public declared-synchronized resume()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->F:Z

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nokia/maps/i5;

    invoke-direct {v0}, Lcom/nokia/maps/i5;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->y:Lcom/nokia/maps/i5;

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->u:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/ARSensors$r;->a(I)Lcom/nokia/maps/ARSensors$r;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->d0:Lcom/nokia/maps/ARSensors$r;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/ARSensors;->updateOrientation(I)V

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->d0:Lcom/nokia/maps/ARSensors$r;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->i:Lcom/nokia/maps/z0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Y:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->Y:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    invoke-direct {p0, v2}, Lcom/nokia/maps/ARSensors;->c(Z)V

    invoke-direct {p0, v2}, Lcom/nokia/maps/ARSensors;->d(Z)V

    invoke-direct {p0, v2}, Lcom/nokia/maps/ARSensors;->a(Z)V

    invoke-direct {p0, v2}, Lcom/nokia/maps/ARSensors;->b(Z)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->h0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->f0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/nokia/maps/b5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nokia/maps/ARSensors;->k0:Lcom/nokia/maps/GeoCoordinateImpl;

    return-object v0
.end method

.method public native setCameraParameters(IIFF)V
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->resume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/nokia/maps/ARSensors;->E:Z

    invoke-virtual {p0}, Lcom/nokia/maps/ARSensors;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()F
    .locals 2

    iget v0, p0, Lcom/nokia/maps/ARSensors;->v:F

    invoke-direct {p0}, Lcom/nokia/maps/ARSensors;->D()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARSensors;->b(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public u()Z
    .locals 5

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->u:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :cond_0
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v3, v4, :cond_1

    return v2

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nokia/maps/ARSensors;->G:Z

    return v0
.end method

.method public declared-synchronized w()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public x()Z
    .locals 5

    sget-boolean v0, Lcom/nokia/maps/j;->g:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object v3, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/ARSensors;->J:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/nokia/maps/j;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->e0:[Z

    sget-object v4, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/nokia/maps/ARSensors;->K:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->N:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->j0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->b(Lcom/nokia/maps/z0$e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARSensors;->N:Lcom/nokia/maps/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/ARSensors;->N:Lcom/nokia/maps/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/ARSensors;->j0:Lcom/nokia/maps/z0$d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/z0;->a(Lcom/nokia/maps/z0$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
