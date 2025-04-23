.class public final enum Lcom/here/posclient/PositioningFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/PositioningFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/PositioningFeature;

.field public static final enum ActiveStorage:Lcom/here/posclient/PositioningFeature;

.field public static final enum All:Lcom/here/posclient/PositioningFeature;

.field public static final enum Cache:Lcom/here/posclient/PositioningFeature;

.field public static final enum Collector:Lcom/here/posclient/PositioningFeature;

.field public static final enum HDWifiCollector:Lcom/here/posclient/PositioningFeature;

.field public static final enum HDWifiPositioning:Lcom/here/posclient/PositioningFeature;

.field public static final enum HighAccuracy:Lcom/here/posclient/PositioningFeature;

.field public static final enum HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

.field public static final enum HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

.field public static final enum Learning:Lcom/here/posclient/PositioningFeature;

.field public static final enum None:Lcom/here/posclient/PositioningFeature;

.field public static final enum Offline:Lcom/here/posclient/PositioningFeature;

.field public static final enum Online:Lcom/here/posclient/PositioningFeature;

.field public static final enum RadioMapDownload:Lcom/here/posclient/PositioningFeature;

.field public static final enum RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

.field public static final enum SensorFusion:Lcom/here/posclient/PositioningFeature;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/here/posclient/PositioningFeature;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/here/posclient/PositioningFeature;->None:Lcom/here/posclient/PositioningFeature;

    new-instance v1, Lcom/here/posclient/PositioningFeature;

    const-string v3, "Offline"

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/here/posclient/PositioningFeature;->Offline:Lcom/here/posclient/PositioningFeature;

    new-instance v3, Lcom/here/posclient/PositioningFeature;

    const-string v5, "Online"

    const/4 v6, 0x2

    const-wide/16 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcom/here/posclient/PositioningFeature;->Online:Lcom/here/posclient/PositioningFeature;

    new-instance v5, Lcom/here/posclient/PositioningFeature;

    const-string v7, "Cache"

    const/4 v8, 0x3

    const-wide/16 v9, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/here/posclient/PositioningFeature;->Cache:Lcom/here/posclient/PositioningFeature;

    new-instance v7, Lcom/here/posclient/PositioningFeature;

    const-string v9, "HighAccuracy"

    const/4 v10, 0x4

    const-wide/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/here/posclient/PositioningFeature;->HighAccuracy:Lcom/here/posclient/PositioningFeature;

    new-instance v9, Lcom/here/posclient/PositioningFeature;

    const-string v11, "Learning"

    const/4 v12, 0x5

    const-wide/16 v13, 0x10

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/here/posclient/PositioningFeature;->Learning:Lcom/here/posclient/PositioningFeature;

    new-instance v11, Lcom/here/posclient/PositioningFeature;

    const-string v13, "HighAccuracyCustom"

    const/4 v14, 0x6

    move-object/from16 v16, v9

    const-wide/16 v8, 0x20

    invoke-direct {v11, v13, v14, v8, v9}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/here/posclient/PositioningFeature;->HighAccuracyCustom:Lcom/here/posclient/PositioningFeature;

    new-instance v8, Lcom/here/posclient/PositioningFeature;

    const-string v9, "HighAccuracyDraft"

    const/4 v13, 0x7

    const-wide/16 v14, 0x40

    invoke-direct {v8, v9, v13, v14, v15}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/here/posclient/PositioningFeature;->HighAccuracyDraft:Lcom/here/posclient/PositioningFeature;

    new-instance v9, Lcom/here/posclient/PositioningFeature;

    const-string v14, "Collector"

    const/16 v15, 0x8

    const-wide/16 v12, 0x100

    invoke-direct {v9, v14, v15, v12, v13}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, Lcom/here/posclient/PositioningFeature;->Collector:Lcom/here/posclient/PositioningFeature;

    new-instance v12, Lcom/here/posclient/PositioningFeature;

    const-string v13, "ActiveStorage"

    const/16 v14, 0x9

    move-object/from16 v17, v11

    const-wide/16 v10, 0x200

    invoke-direct {v12, v13, v14, v10, v11}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lcom/here/posclient/PositioningFeature;->ActiveStorage:Lcom/here/posclient/PositioningFeature;

    new-instance v10, Lcom/here/posclient/PositioningFeature;

    const-string v11, "RadioMapDownload"

    const/16 v13, 0xa

    const-wide/16 v14, 0x400

    invoke-direct {v10, v11, v13, v14, v15}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/here/posclient/PositioningFeature;->RadioMapDownload:Lcom/here/posclient/PositioningFeature;

    new-instance v11, Lcom/here/posclient/PositioningFeature;

    const-string v14, "RadioMapDownloadApi"

    const/16 v15, 0xb

    move-object/from16 v18, v7

    const-wide/16 v6, 0x800

    invoke-direct {v11, v14, v15, v6, v7}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, Lcom/here/posclient/PositioningFeature;->RadioMapDownloadApi:Lcom/here/posclient/PositioningFeature;

    new-instance v6, Lcom/here/posclient/PositioningFeature;

    const-string v7, "SensorFusion"

    const/16 v14, 0xc

    move-object/from16 v19, v5

    const-wide/16 v4, 0x1000

    invoke-direct {v6, v7, v14, v4, v5}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/here/posclient/PositioningFeature;->SensorFusion:Lcom/here/posclient/PositioningFeature;

    new-instance v4, Lcom/here/posclient/PositioningFeature;

    const-string v5, "HDWifiCollector"

    const/16 v7, 0xd

    const-wide/16 v14, 0x2000

    invoke-direct {v4, v5, v7, v14, v15}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, Lcom/here/posclient/PositioningFeature;->HDWifiCollector:Lcom/here/posclient/PositioningFeature;

    new-instance v5, Lcom/here/posclient/PositioningFeature;

    const-string v14, "HDWifiPositioning"

    const/16 v15, 0xe

    move-object/from16 v20, v8

    const-wide/16 v7, 0x4000

    invoke-direct {v5, v14, v15, v7, v8}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcom/here/posclient/PositioningFeature;->HDWifiPositioning:Lcom/here/posclient/PositioningFeature;

    new-instance v7, Lcom/here/posclient/PositioningFeature;

    const-string v8, "All"

    const/16 v14, 0xf

    move-object/from16 v21, v3

    const-wide/32 v2, 0x7fffffff

    invoke-direct {v7, v8, v14, v2, v3}, Lcom/here/posclient/PositioningFeature;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, Lcom/here/posclient/PositioningFeature;->All:Lcom/here/posclient/PositioningFeature;

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/here/posclient/PositioningFeature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v21, v2, v0

    const/4 v0, 0x3

    aput-object v19, v2, v0

    const/4 v0, 0x4

    aput-object v18, v2, v0

    const/4 v0, 0x5

    aput-object v16, v2, v0

    const/4 v0, 0x6

    aput-object v17, v2, v0

    const/4 v0, 0x7

    aput-object v20, v2, v0

    const/16 v0, 0x8

    aput-object v9, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    aput-object v10, v2, v13

    const/16 v0, 0xb

    aput-object v11, v2, v0

    const/16 v0, 0xc

    aput-object v6, v2, v0

    const/16 v0, 0xd

    aput-object v4, v2, v0

    aput-object v5, v2, v15

    aput-object v7, v2, v14

    sput-object v2, Lcom/here/posclient/PositioningFeature;->$VALUES:[Lcom/here/posclient/PositioningFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/here/posclient/PositioningFeature;->value:J

    return-void
.end method

.method public static fromMask(J)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/here/posclient/PositioningFeature;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/here/posclient/PositioningFeature;->values()[Lcom/here/posclient/PositioningFeature;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-wide v4, v3, Lcom/here/posclient/PositioningFeature;->value:J

    long-to-int v4, v4

    int-to-long v4, v4

    and-long/2addr v4, p0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static isFeatureSet(JLcom/here/posclient/PositioningFeature;)Z
    .locals 2

    iget-wide v0, p2, Lcom/here/posclient/PositioningFeature;->value:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/PositioningFeature;
    .locals 1

    const-class v0, Lcom/here/posclient/PositioningFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/PositioningFeature;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/PositioningFeature;
    .locals 1

    sget-object v0, Lcom/here/posclient/PositioningFeature;->$VALUES:[Lcom/here/posclient/PositioningFeature;

    invoke-virtual {v0}, [Lcom/here/posclient/PositioningFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/PositioningFeature;

    return-object v0
.end method
