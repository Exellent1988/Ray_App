.class public Lcom/nokia/maps/LineAttributesImpl;
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
            "Lcom/here/android/mpa/ar/LineAttributes;",
            "Lcom/nokia/maps/LineAttributesImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/LineAttributes;",
            "Lcom/nokia/maps/LineAttributesImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/ar/LineAttributes;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->createNative()V

    return-void
.end method

.method public constructor <init>(IILcom/here/android/mpa/mapping/MapPolyline$CapStyle;Z)V
    .locals 8

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->value()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/LineAttributesImpl;->createNative(IIIIIIZ)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    iput-wide p1, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    return-void
.end method

.method public static a(Lcom/nokia/maps/LineAttributesImpl;)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/LineAttributesImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/ar/LineAttributes;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/here/android/mpa/ar/LineAttributes;)Lcom/nokia/maps/LineAttributesImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/LineAttributesImpl;->c:Lcom/nokia/maps/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/LineAttributesImpl;

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
            "Lcom/here/android/mpa/ar/LineAttributes;",
            "Lcom/nokia/maps/LineAttributesImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/ar/LineAttributes;",
            "Lcom/nokia/maps/LineAttributesImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/LineAttributesImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/LineAttributesImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method private native createNative()V
.end method

.method private native createNative(IIIIIIZ)V
.end method

.method private native getAlphaNative()I
.end method

.method private native getBlueNative()I
.end method

.method private native getGreenNative()I
.end method

.method private native getRedNative()I
.end method

.method private native setDashPrimaryLengthNative(I)V
.end method

.method private native setDashSecondaryLengthNative(I)V
.end method

.method private native setLineColorNative(IIII)V
.end method


# virtual methods
.method public b(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setDashPrimaryLengthNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of a dash segment must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setDashSecondaryLengthNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of a dash segment must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)V
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nokia/maps/LineAttributesImpl;->setLineColorNative(IIII)V

    return-void
.end method

.method public e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setLineWidthNative(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line width is not within the supported range [0..100]."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public native enablePerspective(Z)V
.end method

.method public native getDashPrimaryLengthNative()I
.end method

.method public native getDashSecondaryLengthNative()I
.end method

.method public native getLineCapStyleNative()I
.end method

.method public getLineColor()I
    .locals 4

    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->getAlphaNative()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->getRedNative()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->getGreenNative()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->getBlueNative()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public native getLineWidthNative()I
.end method

.method public native isDashEnabledNative()Z
.end method

.method public native isPerspectiveEnable()Z
.end method

.method public native setDashEnabledNative(Z)V
.end method

.method public native setLineCapStyleNative(I)Z
.end method

.method public native setLineWidthNative(I)V
.end method
