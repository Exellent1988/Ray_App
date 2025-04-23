.class public Lcom/here/android/mpa/ar/LineAttributes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/LineAttributesImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/here/android/mpa/ar/LineAttributes$a;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/LineAttributes$a;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/LineAttributes$b;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/LineAttributes$b;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/LineAttributesImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/LineAttributesImpl;

    invoke-direct {v0}, Lcom/nokia/maps/LineAttributesImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    return-void
.end method

.method public constructor <init>(IILcom/here/android/mpa/mapping/MapPolyline$CapStyle;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/LineAttributesImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nokia/maps/LineAttributesImpl;-><init>(IILcom/here/android/mpa/mapping/MapPolyline$CapStyle;Z)V

    iput-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/LineAttributesImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nokia/maps/LineAttributesImpl;Lcom/here/android/mpa/ar/LineAttributes$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/LineAttributes;-><init>(Lcom/nokia/maps/LineAttributesImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/ar/LineAttributes;)Lcom/nokia/maps/LineAttributesImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    return-object p0
.end method


# virtual methods
.method public enablePerspective(Z)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->enablePerspective(Z)V

    return-object p0
.end method

.method public getCapStyle()Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getLineCapStyleNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->toCapStyle(I)Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;

    move-result-object v0

    return-object v0
.end method

.method public getDashPrimaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getDashPrimaryLengthNative()I

    move-result v0

    return v0
.end method

.method public getDashSecondaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getDashSecondaryLengthNative()I

    move-result v0

    return v0
.end method

.method public getLineColor()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getLineColor()I

    move-result v0

    return v0
.end method

.method public getLineWidth()I
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->getLineWidthNative()I

    move-result v0

    return v0
.end method

.method public isDashEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->isDashEnabledNative()Z

    move-result v0

    return v0
.end method

.method public isPerspectiveEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/LineAttributesImpl;->isPerspectiveEnable()Z

    move-result v0

    return v0
.end method

.method public setCapStyle(Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->value()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setLineCapStyleNative(I)Z

    return-object p0
.end method

.method public setDashEnabled(Z)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setDashEnabledNative(Z)V

    return-object p0
.end method

.method public setDashPrimaryLength(I)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->b(I)V

    return-object p0
.end method

.method public setDashSecondaryLength(I)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->c(I)V

    return-object p0
.end method

.method public setLineColor(I)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->d(I)V

    return-object p0
.end method

.method public setLineWidth(I)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/ar/LineAttributes;->a:Lcom/nokia/maps/LineAttributesImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/LineAttributesImpl;->e(I)V

    return-object p0
.end method
