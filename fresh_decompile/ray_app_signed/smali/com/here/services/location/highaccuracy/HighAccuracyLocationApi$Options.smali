.class public Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
.super Lcom/here/services/location/LocationApi$CommonOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/services/location/LocationApi$CommonOptions<",
        "Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0xc8L

.field private static final MIN_DESIRED_INTERVAL:J = 0x3e8L

.field private static final MIN_SMALLEST_INTERVAL:J = 0xc8L


# instance fields
.field public mBleEnabled:Z

.field public mDesiredInterval:J

.field public mSensorsEnabled:Z

.field public mSmallestInterval:J

.field public mWifiEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/location/LocationApi$CommonOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mWifiEnabled:Z

    iput-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mBleEnabled:Z

    iput-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSensorsEnabled:Z

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationApi$CommonOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/here/services/location/internal/Options;
    .locals 1

    new-instance v0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;

    invoke-direct {v0, p0}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;-><init>(Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;)V

    return-object v0
.end method

.method public onApply(Lcom/here/posclient/UpdateOptions;)V
    .locals 3

    iget-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iget-wide v1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    iget-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mWifiEnabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mBleEnabled:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_1
    iget-boolean v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSensorsEnabled:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x100

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_2
    return-void
.end method

.method public setBleEnabled(Z)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mBleEnabled:Z

    return-object p0
.end method

.method public setDesiredInterval(J)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    iget-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    return-object p0
.end method

.method public setSensorsEnabled(Z)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSensorsEnabled:Z

    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mSmallestInterval:J

    iget-wide v0, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mDesiredInterval:J

    return-object p0
.end method

.method public setWifiEnabled(Z)Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->mWifiEnabled:Z

    return-object p0
.end method
