.class public Lcom/nokia/maps/CustomizableSchemeImpl;
.super Lcom/nokia/maps/BaseNativeObject;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme;",
            "Lcom/nokia/maps/CustomizableSchemeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/CustomizableSchemeImpl;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/CustomizableSchemeImpl;->c:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

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
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme;",
            "Lcom/nokia/maps/CustomizableSchemeImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme;",
            "Lcom/nokia/maps/CustomizableSchemeImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/nokia/maps/CustomizableSchemeImpl;->c:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native deleteNative()V
.end method

.method private native getBooleanValue(Ljava/lang/String;D)Z
.end method

.method private native getColorVariableValueNative(Ljava/lang/String;D)[I
.end method

.method private native getFloatValue(Ljava/lang/String;D)F
.end method

.method private native getIntegeralue(Ljava/lang/String;D)I
.end method

.method private native setBooleanNative(Ljava/lang/String;ZDD)I
.end method

.method private native setColorVariableValueNative(Ljava/lang/String;IIIIDD)I
.end method

.method private native setFloatNative(Ljava/lang/String;FDD)I
.end method

.method private native setIntegerNative(Ljava/lang/String;IDD)I
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;D)F
    .locals 1

    const-string v0, "SchemeFloatProperty can not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->getFloatValue(Ljava/lang/String;D)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zoom level is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;D)I
    .locals 2

    const-string v0, "SchemeColorProperty can not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->getColorVariableValueNative(Ljava/lang/String;D)[I

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p3, p1, p3

    const/4 v0, 0x2

    aget v0, p1, v0

    const/4 v1, 0x3

    aget p1, p1, v1

    invoke-static {p2, p3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zoom level is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;D)I
    .locals 1

    const-string v0, "SchemeIntegerProperty can not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->getIntegeralue(Ljava/lang/String;D)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zoom level is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeBooleanProperty;ZLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeBooleanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v6

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/CustomizableSchemeImpl;->setBooleanNative(Ljava/lang/String;ZDD)I

    move-result p1

    invoke-static {p1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 11

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v7

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v9

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/nokia/maps/CustomizableSchemeImpl;->setColorVariableValueNative(Ljava/lang/String;IIIIDD)I

    move-result p1

    invoke-static {p1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;FLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v6

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/CustomizableSchemeImpl;->setFloatNative(Ljava/lang/String;FDD)I

    move-result p1

    invoke-static {p1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object p1
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v6

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/CustomizableSchemeImpl;->setIntegerNative(Ljava/lang/String;IDD)I

    move-result p1

    invoke-static {p1}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object p1
.end method

.method public a(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeBooleanProperty;D)Z
    .locals 1

    const-string v0, "SchemeIntegerProperty can not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/d4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeBooleanProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->getBooleanValue(Ljava/lang/String;D)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zoom level is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v0

    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/CustomizableSchemeImpl;->deleteNative()V

    :cond_0
    return-void
.end method

.method public native getNameNative()Ljava/lang/String;
.end method

.method public native isValidNative()Z
.end method
