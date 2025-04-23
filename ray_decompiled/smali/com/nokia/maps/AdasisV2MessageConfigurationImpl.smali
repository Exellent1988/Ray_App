.class public final Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;
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
            "Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;",
            "Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    return-void
.end method

.method public static a(Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;)Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;
    .locals 1

    sget-object v0, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->c:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    return-object p0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m<",
            "Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;",
            "Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->c:Lcom/nokia/maps/m;

    return-void
.end method

.method private native createAdasisV2MessageConfigurationImplAllNative()V
.end method

.method private native createAdasisV2MessageConfigurationImplDefaultsNative()V
.end method

.method private native destroyAdasisV2MessageConfigurationImplNative()V
.end method

.method private native isLatitudeLongitudeEnabledNative()Z
.end method

.method private native isMetaDataEnabledNative()Z
.end method

.method private native isPVIDEnabledNative()Z
.end method

.method private native isPositionEnabledNative()Z
.end method

.method private native isRoadAccessibilityEnabledNative()Z
.end method

.method private native isSegmentEnabledNative()Z
.end method

.method private native isSlopeEnabledNative()Z
.end method

.method private native isStubEnabledNative()Z
.end method

.method private native setLatitudeLongitudeEnabledNative(Z)V
.end method

.method private native setMetaDataEnabledNative(Z)V
.end method

.method private native setPVIDEnabledNative(Z)V
.end method

.method private native setPositionEnabledNative(Z)V
.end method

.method private native setRoadAccessibilityEnabledNative(Z)V
.end method

.method private native setSegmentEnabledNative(Z)V
.end method

.method private native setSlopeEnabledNative(Z)V
.end method

.method private native setStubEnabledNative(Z)V
.end method

.method public static v()Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;
    .locals 1

    new-instance v0, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-direct {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;-><init>()V

    invoke-direct {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->createAdasisV2MessageConfigurationImplAllNative()V

    return-object v0
.end method

.method public static w()Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;
    .locals 1

    new-instance v0, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-direct {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;-><init>()V

    invoke-direct {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->createAdasisV2MessageConfigurationImplDefaultsNative()V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->setLatitudeLongitudeEnabledNative(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->setMetaDataEnabledNative(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->setPVIDEnabledNative(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->setPositionEnabledNative(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->setRoadAccessibilityEnabledNative(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->setSegmentEnabledNative(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->setSlopeEnabledNative(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->setStubEnabledNative(Z)V

    return-void
.end method

.method public n()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->isLatitudeLongitudeEnabledNative()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->isMetaDataEnabledNative()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->isPVIDEnabledNative()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->isPositionEnabledNative()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->isRoadAccessibilityEnabledNative()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->isSegmentEnabledNative()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->isSlopeEnabledNative()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    invoke-direct {p0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->isStubEnabledNative()Z

    move-result v0

    return v0
.end method
