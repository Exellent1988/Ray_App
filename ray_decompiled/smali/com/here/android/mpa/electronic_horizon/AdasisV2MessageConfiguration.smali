.class public final Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration$a;

    invoke-direct {v0}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration$a;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->a(Lcom/nokia/maps/m;)V

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    return-void
.end method

.method public static synthetic a(Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;)Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;
    .locals 0

    iget-object p0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    return-object p0
.end method

.method public static createAllEnabled()Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;

    invoke-static {}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->v()Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;-><init>(Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;)V

    return-object v0
.end method

.method public static createDefaultsEnabled()Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;
    .locals 2

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;

    invoke-static {}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->w()Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;-><init>(Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;)V

    return-object v0
.end method


# virtual methods
.method public isLatitudeLongitudeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->n()Z

    move-result v0

    return v0
.end method

.method public isMetaDataEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->o()Z

    move-result v0

    return v0
.end method

.method public isPVIDEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->p()Z

    move-result v0

    return v0
.end method

.method public isPositionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->q()Z

    move-result v0

    return v0
.end method

.method public isRoadAccessibilityEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->r()Z

    move-result v0

    return v0
.end method

.method public isSegmentEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->s()Z

    move-result v0

    return v0
.end method

.method public isSlopeEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->t()Z

    move-result v0

    return v0
.end method

.method public isStubEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->u()Z

    move-result v0

    return v0
.end method

.method public setLatitudeLongitudeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->a(Z)V

    return-void
.end method

.method public setMetaDataEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->b(Z)V

    return-void
.end method

.method public setPVIDEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->c(Z)V

    return-void
.end method

.method public setPositionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->d(Z)V

    return-void
.end method

.method public setRoadAccessibilityEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->e(Z)V

    return-void
.end method

.method public setSegmentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->f(Z)V

    return-void
.end method

.method public setSlopeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->g(Z)V

    return-void
.end method

.method public setStubEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/here/android/mpa/electronic_horizon/AdasisV2MessageConfiguration;->a:Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/AdasisV2MessageConfigurationImpl;->h(Z)V

    return-void
.end method
