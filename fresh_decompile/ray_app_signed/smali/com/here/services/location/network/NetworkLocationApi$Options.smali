.class public Lcom/here/services/location/network/NetworkLocationApi$Options;
.super Lcom/here/services/location/LocationApi$CommonOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/network/NetworkLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/services/location/LocationApi$CommonOptions<",
        "Lcom/here/services/location/network/NetworkLocationApi$Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J = 0x7530L

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0xc8L

.field public static final MIN_DESIRED_INTERVAL:J

.field public static final MIN_SMALLEST_INTERVAL:J = 0xc8L


# instance fields
.field public mAlwaysUseRequestedOption:Z

.field public mDesiredInterval:J

.field public mSmallestInterval:J

.field public mUseCache:Z

.field public mUseCell:Z

.field public mUseDetailedOfflineWlan:Z

.field public mUseOffline:Z

.field public mUseWifi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/here/services/location/network/NetworkLocationApi$Options;->MIN_DESIRED_INTERVAL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/here/services/location/LocationApi$CommonOptions;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseDetailedOfflineWlan:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mAlwaysUseRequestedOption:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/network/NetworkLocationApi$Options;)I
    .locals 0

    iget p0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mClearDataItems:I

    return p0
.end method

.method public static synthetic access$100(Lcom/here/services/location/network/NetworkLocationApi$Options;)J
    .locals 2

    iget-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationApi$CommonOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/here/services/location/internal/Options;
    .locals 1

    new-instance v0, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;

    invoke-direct {v0, p0}, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;-><init>(Lcom/here/services/location/network/NetworkLocationApi$Options;)V

    return-object v0
.end method

.method public onApply(Lcom/here/posclient/UpdateOptions;)V
    .locals 5

    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iget-wide v1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    const-wide/16 v1, 0xc

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    if-nez v0, :cond_1

    const-wide/16 v3, 0x2

    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    :cond_1
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    if-nez v0, :cond_2

    const-wide/16 v3, 0x10

    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v3, 0x80

    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    :cond_2
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    if-nez v0, :cond_3

    const-wide/16 v3, 0x4

    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    :cond_3
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseDetailedOfflineWlan:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableOptions(J)Lcom/here/posclient/UpdateOptions;

    :cond_4
    return-void
.end method

.method public setDesiredInterval(J)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-wide v0, Lcom/here/services/location/network/NetworkLocationApi$Options;->MIN_DESIRED_INTERVAL:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    :goto_0
    iget-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    :goto_0
    iget-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    return-object p0
.end method

.method public setUseCache(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    return-object p0
.end method

.method public setUseCell(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    return-object p0
.end method

.method public setUseDetailedOfflineWlan(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseDetailedOfflineWlan:Z

    return-object p0
.end method

.method public setUseOffline(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseOffline:Z

    return-object p0
.end method

.method public setUseWifi(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    return-object p0
.end method
