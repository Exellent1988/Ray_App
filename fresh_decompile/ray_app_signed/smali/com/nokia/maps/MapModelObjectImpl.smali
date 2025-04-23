.class public Lcom/nokia/maps/MapModelObjectImpl;
.super Lcom/nokia/maps/MapObjectImpl;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/MapModelObject;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(IDDD)Z
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/nokia/maps/MapModelObjectImpl;->setDirectionalLightNative(IDDD)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_0
    return p1
.end method

.method public native addDirectionalLight(DDD)Z
.end method

.method public d(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapModelObjectImpl;->setPhongMaterialNative(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_0
    return p1
.end method

.method public native getNumberLightsSupported()I
.end method

.method public native getPhongMaterial()[I
.end method

.method public native removeAllLightsNative()Z
.end method

.method public native setDirectionalLightNative(IDDD)Z
.end method

.method public native setPhongMaterialNative(II)Z
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/nokia/maps/MapModelObjectImpl;->removeAllLightsNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/MapObjectImpl;->t()V

    :cond_0
    return v0
.end method
