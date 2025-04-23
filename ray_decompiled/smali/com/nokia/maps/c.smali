.class public final Lcom/nokia/maps/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nokia/maps/a$g;
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:Lcom/nokia/maps/a;

.field private volatile b:Landroid/hardware/Camera;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/hardware/Camera$Parameters;

.field private final e:[I


# direct methods
.method public constructor <init>(Lcom/nokia/maps/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iput-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/nokia/maps/c;->c:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nokia/maps/c;->e:[I

    iput-object p1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    const/4 p1, 0x0

    const/4 v1, -0x1

    aput v1, v0, p1

    return-void
.end method

.method private static a(Ljava/util/List;)[Lcom/here/android/mpa/common/Size;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)[",
            "Lcom/here/android/mpa/common/Size;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/here/android/mpa/common/Size;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    new-instance v4, Lcom/here/android/mpa/common/Size;

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v3}, Lcom/here/android/mpa/common/Size;-><init>(II)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private k()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    return-void
.end method

.method private static l()I
    .locals 4

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private m()Landroid/hardware/Camera$Parameters;
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/nokia/maps/c;->p()Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public static n()[Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/c;->a(Ljava/util/List;)[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    sget-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/nokia/maps/c;->p()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static p()Landroid/hardware/Camera;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private q()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/c;->c:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/c;->a(Ljava/util/List;)[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    :cond_2
    sget-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/c;->a(Ljava/util/List;)[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/a;->u:[Lcom/here/android/mpa/common/Size;

    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    sget-object v1, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    iget v2, v1, Lcom/here/android/mpa/common/Size;->width:I

    iget v1, v1, Lcom/here/android/mpa/common/Size;->height:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    sget v2, Lcom/nokia/maps/j;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/nokia/maps/j;->c:I

    if-eq v1, v3, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    sget v1, Lcom/nokia/maps/j;->c:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/nokia/maps/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    return-void
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/c;->i()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 3

    invoke-direct {p0}, Lcom/nokia/maps/c;->m()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    invoke-virtual {v1}, Lcom/nokia/maps/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v1

    sput v1, Lcom/nokia/maps/a;->x:F

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v1

    sput v1, Lcom/nokia/maps/a;->x:F

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    :goto_0
    sput v0, Lcom/nokia/maps/a;->y:F

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    sget v1, Lcom/nokia/maps/a;->x:F

    sget v2, Lcom/nokia/maps/a;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public e()I
    .locals 2

    invoke-static {}, Lcom/nokia/maps/c;->l()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    aget v0, v0, v1

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-direct {p0}, Lcom/nokia/maps/c;->k()V

    const/16 v0, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-direct {p0}, Lcom/nokia/maps/c;->k()V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-direct {p0}, Lcom/nokia/maps/c;->k()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/nokia/maps/c;->e:[I

    aget v1, v2, v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/c;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/nokia/maps/c;->e:[I

    aput v3, v0, v1

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/nokia/maps/c;->l()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/nokia/maps/c;->q()Z

    move-result v1

    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    sget-object v3, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/c;->a()V

    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iget-object v2, v2, Lcom/nokia/maps/a;->d:Lcom/nokia/maps/z0;

    sget-object v3, Lcom/here/android/mpa/ar/ARController$Error;->CAMERA_UNAVAILABLE:Lcom/here/android/mpa/ar/ARController$Error;

    invoke-virtual {v2, v0, v3}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return v1
.end method

.method public j()V
    .locals 5

    new-instance v0, Landroid/graphics/PixelFormat;

    invoke-direct {v0}, Landroid/graphics/PixelFormat;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/c;->d:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    sget-object v1, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    iget v2, v1, Lcom/here/android/mpa/common/Size;->width:I

    iget v1, v1, Lcom/here/android/mpa/common/Size;->height:I

    mul-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v3, Lcom/nokia/maps/j;->d:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    new-array v4, v2, [B

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_0
    iget-object v1, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/nokia/maps/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iget-object v1, v1, Lcom/nokia/maps/a;->b:Lcom/nokia/maps/z0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/nokia/maps/c;->b:Landroid/hardware/Camera;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iget-object p2, p2, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    invoke-virtual {p2}, Lcom/nokia/maps/z0;->b()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/a;

    iget-object p2, p2, Lcom/nokia/maps/a;->c:Lcom/nokia/maps/z0;

    sget-object v0, Lcom/nokia/maps/a;->v:Lcom/here/android/mpa/common/Size;

    invoke-virtual {p2, p1, v0}, Lcom/nokia/maps/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nokia/maps/c;->a([B)V

    :cond_2
    :goto_0
    return-void
.end method
