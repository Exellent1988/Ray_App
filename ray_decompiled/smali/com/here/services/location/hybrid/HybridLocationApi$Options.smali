.class public Lcom/here/services/location/hybrid/HybridLocationApi$Options;
.super Lcom/here/services/location/LocationApi$CommonOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/services/location/LocationApi$CommonOptions<",
        "Lcom/here/services/location/hybrid/HybridLocationApi$Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0xc8L

.field public static final MIN_DESIRED_INTERVAL:J

.field public static final MIN_SMALLEST_INTERVAL:J = 0xc8L


# instance fields
.field public mDesiredInterval:J

.field public mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

.field public mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

.field public mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

.field public mSmallestInterval:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-ge v0, v1, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1e

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->MIN_DESIRED_INTERVAL:J

    if-ge v0, v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1
    sput-wide v2, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->DEFAULT_DESIRED_INTERVAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/location/LocationApi$CommonOptions;-><init>()V

    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;-><init>()V

    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    sget-wide v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->DEFAULT_DESIRED_INTERVAL:J

    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationApi$CommonOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/here/services/location/internal/Options;
    .locals 1

    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;

    invoke-direct {v0, p0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;-><init>(Lcom/here/services/location/hybrid/HybridLocationApi$Options;)V

    return-object v0
.end method

.method public onApply(Lcom/here/posclient/UpdateOptions;)V
    .locals 3

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->access$100(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;Lcom/here/posclient/UpdateOptions;)V

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->access$200(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;Lcom/here/posclient/UpdateOptions;)V

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->access$300(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;Lcom/here/posclient/UpdateOptions;)V

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-virtual {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x100

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_0
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mEnabled:Z

    const-wide/16 v1, 0x80

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-virtual {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;->mEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mEnabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    invoke-virtual {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    iget-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    return-void
.end method

.method public setGnnsOptions(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    return-object p0
.end method

.method public setHighAccuracyOptions(Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mHighAccuracyOptions:Lcom/here/services/location/hybrid/HybridLocationApi$HighAccuracyOptions;

    return-object p0
.end method

.method public setNetworkLocationOptions(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    sget-wide v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->DEFAULT_DESIRED_INTERVAL:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    return-object p0
.end method
