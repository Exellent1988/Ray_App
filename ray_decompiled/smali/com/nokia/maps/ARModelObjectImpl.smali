.class public Lcom/nokia/maps/ARModelObjectImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARModelObject;",
            "Lcom/nokia/maps/ARModelObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ar/ARModelObject;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ARModelObjectImpl;->c:Lcom/nokia/maps/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/ar/ARModelObject;)Lcom/nokia/maps/ARModelObjectImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/ARModelObjectImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/ARModelObjectImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/ar/ARModelObject;",
            "Lcom/nokia/maps/ARModelObjectImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/ARModelObjectImpl;->c:Lcom/nokia/maps/m;

    return-void
.end method

.method private native getShadingModeNative()I
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    invoke-static {p1}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->get(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nokia/maps/ARModelObjectImpl;->setTextureNative(Lcom/nokia/maps/ImageImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image provided is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native clearTransformation()V
.end method

.method public native getDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public native getOpacity()F
.end method

.method public native getTextureNative()Lcom/nokia/maps/ImageImpl;
.end method

.method public native getTransformation()[F
.end method

.method public native getVisibilityRange()Landroid/graphics/PointF;
.end method

.method public n()Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;->getShadingModeNative()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->FLAT_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->DIFFUSE_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;->FLAT_TEXTURED:Lcom/here/android/mpa/ar/ARModelObject$ShadingMode;

    return-object v0
.end method

.method public o()Lcom/here/android/mpa/common/Image;
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/ARModelObjectImpl;->getTextureNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->create(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public native rotate(FFF)V
.end method

.method public native rotate(Lcom/here/android/mpa/common/Vector3f;F)V
.end method

.method public native scale(FFF)V
.end method

.method public native setDynamicScale(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public native setOpacity(F)V
.end method

.method public native setShadingMode(I)V
.end method

.method public native setTextureNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method public native setTransformation([F)V
.end method

.method public native setVisibilityRange(Landroid/graphics/PointF;)V
.end method

.method public native translate(FFF)V
.end method
