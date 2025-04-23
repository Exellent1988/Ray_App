.class public Lcom/nokia/maps/IsolineOptionsImpl;
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
            "Lcom/here/android/mpa/isoline/IsolineOptions;",
            "Lcom/nokia/maps/IsolineOptionsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/isoline/IsolineOptions;",
            "Lcom/nokia/maps/IsolineOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/isoline/IsolineOptions;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->createIsolineOptionsNative()V

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

.method public constructor <init>(Lcom/here/android/mpa/isoline/IsolineOptions;)V
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->createIsolineOptionsNative()V

    invoke-static {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->a(Lcom/here/android/mpa/isoline/IsolineOptions;)Lcom/nokia/maps/IsolineOptionsImpl;

    move-result-object p1

    invoke-direct {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->getIsolineQualityNative()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/IsolineOptionsImpl;->setIsolineQualityNative(I)V

    invoke-direct {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->getViewResolutionNative()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/IsolineOptionsImpl;->setViewResolutionNative(I)V

    invoke-direct {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->getComputeSingleComponentNative()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolineOptionsImpl;->setComputeSingleComponentNative(Z)V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/isoline/IsolineOptions;)Lcom/nokia/maps/IsolineOptionsImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/IsolineOptionsImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/IsolineOptionsImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/isoline/IsolineOptions;",
            "Lcom/nokia/maps/IsolineOptionsImpl;",
            ">;",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/isoline/IsolineOptions;",
            "Lcom/nokia/maps/IsolineOptionsImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/IsolineOptionsImpl;->c:Lcom/nokia/maps/m;

    sput-object p1, Lcom/nokia/maps/IsolineOptionsImpl;->d:Lcom/nokia/maps/u0;

    return-void
.end method

.method public static create(Lcom/nokia/maps/IsolineOptionsImpl;)Lcom/here/android/mpa/isoline/IsolineOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/IsolineOptionsImpl;->d:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/isoline/IsolineOptions;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private native createIsolineOptionsNative()V
.end method

.method private native destroyIsolineOptionsNative()V
.end method

.method private native getComputeSingleComponentNative()Z
.end method

.method private native getIsolineQualityNative()I
.end method

.method private native getViewResolutionNative()I
.end method

.method private native setComputeSingleComponentNative(Z)V
.end method

.method private native setIsolineQualityNative(I)V
.end method

.method private native setViewResolutionNative(I)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;)V
    .locals 0

    invoke-virtual {p1}, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolineOptionsImpl;->setIsolineQualityNative(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolineOptionsImpl;->setComputeSingleComponentNative(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/IsolineOptionsImpl;->setViewResolutionNative(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/IsolineOptionsImpl;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, Lcom/here/android/mpa/isoline/IsolineOptions;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/here/android/mpa/isoline/IsolineOptions;

    invoke-static {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->a(Lcom/here/android/mpa/isoline/IsolineOptions;)Lcom/nokia/maps/IsolineOptionsImpl;

    move-result-object p1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/nokia/maps/IsolineOptionsImpl;

    :goto_0
    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->getIsolineQualityNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->getIsolineQualityNative()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->getViewResolutionNative()I

    move-result v2

    invoke-direct {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->getViewResolutionNative()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->n()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/IsolineOptionsImpl;->n()Z

    move-result p1

    if-ne v2, p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-wide v0, p0, Lcom/nokia/maps/BaseNativeObject;->nativeptr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->destroyIsolineOptionsNative()V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->getIsolineQualityNative()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->getViewResolutionNative()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->getComputeSingleComponentNative()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;
    .locals 2

    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->getIsolineQualityNative()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->BALANCED:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->BEST_PERFORMANCE:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    return-object v0

    :cond_1
    sget-object v0, Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;->BEST_QUALITY:Lcom/here/android/mpa/isoline/IsolineOptions$IsolineQuality;

    return-object v0
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/IsolineOptionsImpl;->getViewResolutionNative()I

    move-result v0

    return v0
.end method
