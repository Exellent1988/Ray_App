.class public final Lcom/here/android/mpa/ar/ARController$CameraParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraParams"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/android/mpa/ar/ARController$CameraParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1

    invoke-static {}, Lcom/nokia/maps/a;->p()I

    move-result v0

    return v0
.end method

.method public getHorizontalFov()F
    .locals 1

    invoke-static {}, Lcom/nokia/maps/a;->q()F

    move-result v0

    return v0
.end method

.method public getPreviewSizes()[Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/a;->s()[Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/here/android/mpa/common/Size;
    .locals 1

    invoke-static {}, Lcom/nokia/maps/a;->r()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalFov()F
    .locals 1

    invoke-static {}, Lcom/nokia/maps/a;->t()F

    move-result v0

    return v0
.end method

.method public setFps(I)Lcom/here/android/mpa/ar/ARController$CameraParams;
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/a;->a(I)V

    sget-object p1, Lcom/here/android/mpa/ar/ARController;->CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;

    return-object p1
.end method

.method public setSize(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/ar/ARController$CameraParams;
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/a;->b(Lcom/here/android/mpa/common/Size;)V

    sget-object p1, Lcom/here/android/mpa/ar/ARController;->CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;

    return-object p1
.end method
