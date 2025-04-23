.class public Lcom/here/posclient/UpdateOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/UpdateOptions$ValueHandler;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/here/posclient/UpdateOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BUNDLED_INSTANCE:Ljava/lang/String; = "com.here.posclient.UpdateOptions"

.field public static final OPTION_ALWAYS_UPDATE_ON_DESIRED_INTERVAL:J = 0x400L

.field public static final OPTION_ENABLE_EXTERNAL_FOR_REFERENCE:J = 0x80L

.field public static final OPTION_NONE:J = 0x0L

.field public static final OPTION_ONLINE_FOR_FREE_CELLULAR:J = 0x10L

.field public static final OPTION_ONLINE_FOR_FREE_WLAN:J = 0x20L

.field public static final OPTION_RMD_COARSE_OVER_CELLULAR:J = 0x2L

.field public static final OPTION_RMD_COARSE_OVER_WLAN:J = 0x1L

.field public static final OPTION_RMD_DETAILED_OVER_CELLULAR:J = 0x8L

.field public static final OPTION_RMD_DETAILED_OVER_WLAN:J = 0x4L

.field public static final OPTION_STATELESS_REQUEST:J = 0x1000L

.field public static final OPTION_USE_SMALLEST_MEASUREMENT_INTERVAL:J = 0x800L

.field public static final OPTION_WAKING_MSM_TIMER:J = 0x40L

.field public static final SOURCE_ANY:J = 0x7fffffffL

.field public static final SOURCE_CACHE:J = 0x10L

.field public static final SOURCE_EXTERNAL:J = 0x40L

.field public static final SOURCE_FUSION:J = 0x80L

.field public static final SOURCE_HAPL:J = 0x8L

.field public static final SOURCE_LAST_KNOWN:J = 0x1L

.field public static final SOURCE_OFFLINE:J = 0x4L

.field public static final SOURCE_ONLINE:J = 0x2L

.field public static final SOURCE_SENSOR_FUSION:J = 0x100L

.field public static final SOURCE_UNSPECIFIED:J = 0x0L

.field public static final TECHNOLOGY_ALL:J = 0x7fffL

.field public static final TECHNOLOGY_BLE:J = 0x4000L

.field public static final TECHNOLOGY_CELL:J = 0x4L

.field public static final TECHNOLOGY_CELLULAR:J = 0xcL

.field public static final TECHNOLOGY_CELLULAR_OBJECT:J = 0x3c70L

.field public static final TECHNOLOGY_COUNTRY:J = 0x40L

.field public static final TECHNOLOGY_ECELL:J = 0x8L

.field public static final TECHNOLOGY_ENODEB:J = 0x1000L

.field public static final TECHNOLOGY_GNSS:J = 0x1L

.field public static final TECHNOLOGY_IP:J = 0x80L

.field public static final TECHNOLOGY_LOCATION_AREA:J = 0x10L

.field public static final TECHNOLOGY_MAP:J = 0x200L

.field public static final TECHNOLOGY_NETWORK:J = 0x20L

.field public static final TECHNOLOGY_RNC:J = 0x800L

.field public static final TECHNOLOGY_SATELLITES:J = 0x8000L

.field public static final TECHNOLOGY_SENSORS:J = 0x100L

.field public static final TECHNOLOGY_SYSTEM:J = 0x2000L

.field public static final TECHNOLOGY_TRACKING_AREA:J = 0x400L

.field public static final TECHNOLOGY_UNSPECIFIED:J = 0x0L

.field public static final TECHNOLOGY_WLAN:J = 0x2L


# instance fields
.field public allowedSources:J

.field public allowedSourcesSet:Z

.field public allowedTechnologies:J

.field public allowedTechnologiesSet:Z

.field public alwaysUseRequestedOptions:Z

.field public clearDataItems:I

.field public clearDataItemsSet:Z

.field public desiredUpdateInterval:J

.field public desiredUpdateIntervalSet:Z

.field public idleMode:Z

.field public ignoredFreeTechnologies:J

.field public ignoredFreeTechnologiesSet:Z

.field public options:J

.field public optionsSet:Z

.field public smallestUpdateInterval:J

.field public smallestUpdateIntervalSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/posclient/UpdateOptions$1;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions$1;-><init>()V

    sput-object v0, Lcom/here/posclient/UpdateOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    iget v0, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    iput v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    iget-wide v0, p1, Lcom/here/posclient/UpdateOptions;->options:J

    iput-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    iget-boolean v0, p1, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    iget-boolean p1, p1, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    return-void
.end method

.method public static addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/Collection<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/here/posclient/UpdateOptions;->isSet(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/here/posclient/UpdateOptions;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.here.posclient.UpdateOptions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/UpdateOptions;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bundle is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSourceSet(J)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/here/services/common/Types$Source;->Unspecified:Lcom/here/services/common/Types$Source;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/here/services/common/Types$Source;->LastKnown:Lcom/here/services/common/Types$Source;

    const-wide/16 v2, 0x1

    move-wide v0, p0

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    const-wide/16 v2, 0x4

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    const-wide/16 v2, 0x8

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    const-wide/16 v2, 0x10

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    const-wide/16 v2, 0x40

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    const-wide/16 v2, 0x80

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v5, Lcom/here/services/common/Types$Source;->SensorFusion:Lcom/here/services/common/Types$Source;

    const-wide/16 v2, 0x100

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/here/services/common/Types$Source;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v6}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static getTechnologySet(J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/here/services/common/Types$Technology;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v6, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x1

    move-wide v1, p0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0xc

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x4

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->ECell:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x8

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->LocationArea:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x10

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Network:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x20

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Country:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x40

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Ip:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x80

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Sensors:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x100

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Map:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x200

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->TrackingArea:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x400

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->Rnc:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x800

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->ENodeB:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x1000

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->System:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x2000

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    const-wide/16 v3, 0x4000

    invoke-static/range {v1 .. v6}, Lcom/here/posclient/UpdateOptions;->addIfSet(JJLjava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v7}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static isSet(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readBoolean(Landroid/os/Parcel;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readOptionalInt(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lcom/here/posclient/UpdateOptions$ValueHandler<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/here/posclient/UpdateOptions$ValueHandler;->handleValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Lcom/here/posclient/UpdateOptions$ValueHandler<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/here/posclient/UpdateOptions$ValueHandler;->handleValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static writeBoolean(Landroid/os/Parcel;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public static writeOptionalInt(Landroid/os/Parcel;ZI)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    return-void
.end method

.method public static writeOptionalLong(Landroid/os/Parcel;ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.here.posclient.UpdateOptions"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disableOptions(J)Lcom/here/posclient/UpdateOptions;
    .locals 2

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    return-object p0
.end method

.method public disableSources(J)Lcom/here/posclient/UpdateOptions;
    .locals 2

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    return-object p0
.end method

.method public disableTechnologies(J)Lcom/here/posclient/UpdateOptions;
    .locals 2

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    return-object p0
.end method

.method public enableOptions(J)Lcom/here/posclient/UpdateOptions;
    .locals 2

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    return-object p0
.end method

.method public getSourceSet()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    :goto_0
    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getSourceSet(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getTechnologySet()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    :goto_0
    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getTechnologySet(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public isEqual(Lcom/here/posclient/UpdateOptions;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    iget v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    iget-boolean v1, p1, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    iget-wide v2, p1, Lcom/here/posclient/UpdateOptions;->options:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    iget-boolean p1, p1, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSourceAllowed(J)Z
    .locals 2

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    and-long/2addr v0, p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTechnologyAllowed(J)Z
    .locals 2

    iget-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    and-long/2addr v0, p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAllowedSources(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    return-object p0
.end method

.method public setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    return-object p0
.end method

.method public setAlwaysUseRequestedOptions(Z)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    return-object p0
.end method

.method public setClearDataItems(I)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput p1, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    return-object p0
.end method

.method public setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    return-object p0
.end method

.method public setDisabledPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public setHighAccuracyPositioningOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x4106

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x108

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x83

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public setHighPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x410e

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x19e

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x37

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x4107

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x1de

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x87

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public setIgnoredFreeTechnologies(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    return-object p0
.end method

.method public setLowPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x77

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public setNoPowerOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    const-wide/32 v0, 0xdbba0

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x94

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public setOptions(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    return-object p0
.end method

.method public setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;
    .locals 0

    iput-wide p1, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    return-object p0
.end method

.method public setStreamingWlanOptions()Lcom/here/posclient/UpdateOptions;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x10e

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0xc0f

    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateOptions [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " idleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " alwaysUseRequestedOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    const-string v2, "ms"

    if-eqz v1, :cond_0

    const-string v1, " desired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    if-eqz v1, :cond_1

    const-string v1, " smallest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    if-eqz v1, :cond_2

    const-string v1, " sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    if-eqz v1, :cond_3

    const-string v1, " techs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    if-eqz v1, :cond_4

    const-string v1, " ignored free techs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    if-eqz v1, :cond_5

    const-string v1, " clear data items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    if-eqz v1, :cond_6

    const-string v1, " options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/here/posclient/UpdateOptions;->options:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    invoke-static {p1, p2}, Lcom/here/posclient/UpdateOptions;->writeBoolean(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    invoke-static {p1, p2}, Lcom/here/posclient/UpdateOptions;->writeBoolean(Landroid/os/Parcel;Z)V

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->allowedSourcesSet:Z

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedSources:J

    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologiesSet:Z

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->allowedTechnologies:J

    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologiesSet:Z

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->ignoredFreeTechnologies:J

    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->clearDataItemsSet:Z

    iget v0, p0, Lcom/here/posclient/UpdateOptions;->clearDataItems:I

    invoke-static {p1, p2, v0}, Lcom/here/posclient/UpdateOptions;->writeOptionalInt(Landroid/os/Parcel;ZI)V

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateIntervalSet:Z

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateIntervalSet:Z

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    iget-boolean p2, p0, Lcom/here/posclient/UpdateOptions;->optionsSet:Z

    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->options:J

    invoke-static {p1, p2, v0, v1}, Lcom/here/posclient/UpdateOptions;->writeOptionalLong(Landroid/os/Parcel;ZJ)V

    return-void
.end method
