.class public final enum Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/TestTrackSimulationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PositioningOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoBluetooth:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoCache:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoCell:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoExternal:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoFusion:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoGnss:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoHapl:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoOffline:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoOnline:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoSensorFusion:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoSensors:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

.field public static final enum NoWlan:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v1, "NoBluetooth"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoBluetooth:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v1, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v3, "NoCell"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoCell:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v3, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v5, "NoGnss"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoGnss:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v5, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v7, "NoSensors"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoSensors:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v7, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v9, "NoWlan"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoWlan:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v9, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v11, "NoHapl"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoHapl:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v11, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v13, "NoOnline"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoOnline:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v13, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v15, "NoCache"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoCache:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v15, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v14, "NoOffline"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoOffline:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v14, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v12, "NoExternal"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoExternal:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v12, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v10, "NoFusion"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoFusion:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    new-instance v10, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const-string v8, "NoSensorFusion"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->NoSensorFusion:Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->$VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;
    .locals 1

    const-class v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    return-object p0
.end method

.method public static values()[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;
    .locals 1

    sget-object v0, Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->$VALUES:[Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    invoke-virtual {v0}, [Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/playback/TestTrackSimulationApi$Options$PositioningOptions;

    return-object v0
.end method
