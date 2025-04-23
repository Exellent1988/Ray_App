.class public final Lcom/nokia/maps/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/a$g;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static h:Landroid/content/Context;

.field private static i:Ljava/lang/String;

.field private static j:Landroid/hardware/camera2/CameraCharacteristics;

.field private static k:I


# instance fields
.field private a:Lcom/nokia/maps/a;

.field private volatile b:Landroid/hardware/camera2/CameraDevice;

.field private c:[B

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Landroid/media/ImageReader;

.field private g:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/a;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iput-object v0, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object v0, p0, Lcom/nokia/maps/b;->c:[B

    iput-object v0, p0, Lcom/nokia/maps/b;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/nokia/maps/b;->e:Landroid/os/Handler;

    iput-object v0, p0, Lcom/nokia/maps/b;->f:Landroid/media/ImageReader;

    iput-object v0, p0, Lcom/nokia/maps/b;->g:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    sput-object p2, Lcom/nokia/maps/b;->h:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/nokia/maps/b;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/b;->g:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic a(Lcom/nokia/maps/b;)Lcom/nokia/maps/a;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    return-object p0
.end method

.method private static a([Landroid/util/Size;)[Lcom/here/android/mpa/common/Size;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/here/android/mpa/common/Size;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/here/android/mpa/common/Size;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Lcom/nokia/maps/b;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/b;->l()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/nokia/maps/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/nokia/maps/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nokia/maps/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Landroid/hardware/camera2/CaptureRequest;
    .locals 7

    iget-object v0, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/b;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/nokia/maps/b;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    sget v3, Lcom/nokia/maps/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    invoke-virtual {v5, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method private static m()V
    .locals 8

    sget-object v0, Lcom/nokia/maps/b;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    sput-object v4, Lcom/nokia/maps/b;->i:Ljava/lang/String;

    sput-object v5, Lcom/nokia/maps/b;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/nokia/maps/b;->k:I

    sget-object v0, Lcom/nokia/maps/b;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/b;->a([Landroid/util/Size;)[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public static n()[Lcom/here/android/mpa/common/Size;
    .locals 1

    sget-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/b;->m()V

    :cond_0
    sget-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    return-object v0
.end method

.method private o()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/nokia/maps/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nokia/maps/b;->e:Landroid/os/Handler;

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->d:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/nokia/maps/b;->e:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/b;->p()V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/nokia/maps/b;->n()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/b;->g:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->g:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 10

    sget-object v0, Lcom/nokia/maps/b;->j:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/b;->m()V

    :cond_0
    sget-object v0, Lcom/nokia/maps/b;->j:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Lcom/nokia/maps/b;->j:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    div-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-float v2, v6

    const v4, 0x42652ee1

    mul-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    aget v0, v0, v3

    mul-float/2addr v0, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    double-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    invoke-virtual {v1}, Lcom/nokia/maps/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sput v0, Lcom/nokia/maps/a;->x:F

    sput v2, Lcom/nokia/maps/a;->y:F

    goto :goto_0

    :cond_1
    sput v2, Lcom/nokia/maps/a;->x:F

    sput v0, Lcom/nokia/maps/a;->y:F

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->x:F

    sget v2, Lcom/nokia/maps/a;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public e()I
    .locals 1

    sget-object v0, Lcom/nokia/maps/b;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nokia/maps/b;->m()V

    :cond_0
    sget v0, Lcom/nokia/maps/b;->k:I

    return v0
.end method

.method public f()V
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/b;->o()V

    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    sget-object v1, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a;->a(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/common/Size;

    move-result-object v0

    iget v1, v0, Lcom/here/android/mpa/common/Size;->width:I

    iget v0, v0, Lcom/here/android/mpa/common/Size;->height:I

    sget v2, Lcom/nokia/maps/j;->d:I

    const/16 v3, 0x23

    invoke-static {v1, v0, v3, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/b;->f:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/nokia/maps/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/b;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/b;->f:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 5

    sget-object v0, Lcom/nokia/maps/b;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nokia/maps/b;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nokia/maps/b$a;

    invoke-direct {v0, p0}, Lcom/nokia/maps/b$a;-><init>(Lcom/nokia/maps/b;)V

    sget-object v2, Lcom/nokia/maps/b;->h:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    iget-object v3, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v3, :cond_1

    sget-object v3, Lcom/nokia/maps/b;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/nokia/maps/b;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/z0;

    sget-object v2, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return v1
.end method

.method public j()V
    .locals 5

    new-instance v0, Lcom/nokia/maps/b$b;

    invoke-direct {v0, p0}, Lcom/nokia/maps/b$b;-><init>(Lcom/nokia/maps/b;)V

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/b;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/b;->f:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iget-object v1, v1, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/z0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    invoke-virtual {v0}, Lcom/nokia/maps/z0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    iget-object v5, p0, Lcom/nokia/maps/b;->c:[B

    if-nez v5, :cond_0

    add-int v5, v3, v4

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/nokia/maps/b;->c:[B

    :cond_0
    iget-object v5, p0, Lcom/nokia/maps/b;->c:[B

    invoke-virtual {v0, v5, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/nokia/maps/b;->c:[B

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/nokia/maps/b;->a:Lcom/nokia/maps/a;

    iget-object v0, v0, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    iget-object v1, p0, Lcom/nokia/maps/b;->c:[B

    sget-object v2, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_3
    throw v0
.end method
