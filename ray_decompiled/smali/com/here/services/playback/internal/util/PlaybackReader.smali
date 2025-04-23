.class public Lcom/here/services/playback/internal/util/PlaybackReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/util/IPullParser$IListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/util/PlaybackReader$EmptyBleGenerator;,
        Lcom/here/services/playback/internal/util/PlaybackReader$BleManager;,
        Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;,
        Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$AbstractModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;,
        Lcom/here/services/playback/internal/util/PlaybackReader$IListener;
    }
.end annotation


# static fields
.field private static final GL3_TYPE_VALUE_LAC:Ljava/lang/String; = "lac"

.field private static final GL3_TYPE_VALUE_TAC:Ljava/lang/String; = "tac"

.field private static final KEY_GL1:Ljava/lang/String; = "GL1"

.field private static final KEY_GL2:Ljava/lang/String; = "GL2"

.field private static final KEY_GL3:Ljava/lang/String; = "GL3"

.field private static final KEY_GL3_TYPE:Ljava/lang/String; = "GL3TYPE"

.field private static final KEY_GL4:Ljava/lang/String; = "GL4"

.field private static final KEY_RAN_TYPE:Ljava/lang/String; = "rantype"

.field private static final PLAYBACK_CELL_LOCATION_AVAILABLE_ACTION:Ljava/lang/String; = "com.here.odnp.util.tst.PLAYBACK_CELL_LOCATION"

.field private static final TAG:Ljava/lang/String; = "services.playback.internal.util.PlaybackReader"


# instance fields
.field public final mBleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/ble/IBleManager$IBleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCellListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/cell/ICellManager$ICellListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final mGnssListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/here/odnp/util/SafeHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

.field private volatile mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

.field private final mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

.field private final mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

.field private final mParser:Lcom/here/services/playback/internal/util/IPullParser;

.field private final mPlaybackFile:Ljava/io/File;

.field private final mRandom:Ljava/util/Random;

.field private mRepeat:Z

.field private final mScheduledMeasurements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mStarted:Z

.field private final mWifiListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/odnp/wifi/IWifiManager$IWifiListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRandom:Ljava/util/Random;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlaybackReader@"

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/here/odnp/util/SafeHandler;

    iget-object v1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/here/odnp/util/SafeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getPlaybackFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getRepeat()Z

    move-result p3

    iput-boolean p3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRepeat:Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ".ist"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/here/services/playback/internal/util/IstPullParser;

    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/IstPullParser;-><init>(Lcom/here/services/playback/internal/PlaybackOptions;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/here/services/playback/internal/util/LtaPullParser;

    invoke-direct {p1, p2}, Lcom/here/services/playback/internal/util/LtaPullParser;-><init>(Lcom/here/services/playback/internal/PlaybackOptions;)V

    :goto_0
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->initializeParser()V

    sget-object p1, Lcom/here/services/playback/internal/util/PlaybackReader$17;->$SwitchMap$com$here$services$playback$internal$PlaybackOptions$Mode:[I

    invoke-virtual {p2}, Lcom/here/services/playback/internal/PlaybackOptions;->getMode()Lcom/here/services/playback/internal/PlaybackOptions$Mode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string p3, "services.playback.internal.util.PlaybackReader"

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "using: SchedulingModeProcessor"

    invoke-static {p3, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;

    invoke-direct {p1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$SchedulingModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "using: ImmediateModeProcessor"

    invoke-static {p3, p2, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;

    invoke-direct {p1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$ImmediateModeProcessor;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    :goto_1
    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/here/services/playback/internal/util/PlaybackReader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/here/services/playback/internal/util/PlaybackReader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mClosed:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/here/services/playback/internal/util/PlaybackReader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mClosed:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->scheduledMeasurementsContains(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/IPullParser;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IListener;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mListener:Lcom/here/services/playback/internal/util/PlaybackReader$IListener;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/here/services/playback/internal/util/PlaybackReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->closeIfNoListeners()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/odnp/util/SafeHandler;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRandom:Ljava/util/Random;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/here/services/playback/internal/util/PlaybackReader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/here/services/playback/internal/util/PlaybackReader;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/here/services/playback/internal/util/PlaybackReader;)Lcom/here/posclient/CellMeasurement;
    .locals 0

    iget-object p0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Lcom/here/posclient/CellMeasurement;
    .locals 0

    iput-object p1, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastCellScanResult:Lcom/here/posclient/CellMeasurement;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader;->createCellLocationIntent(Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private closeIfNoListeners()V
    .locals 3

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mGnssListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mBleListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "closeIfNoListeners: no listeners left -> closing"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->close()V

    :cond_0
    return-void
.end method

.method private createCellLocationIntent(Lcom/here/posclient/CellMeasurement;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.here.odnp.util.tst.PLAYBACK_CELL_LOCATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rantype"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const-string v3, "GL1"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    const-string v3, "GL2"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    const-string v3, "GL3"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    const-string v4, "GL3TYPE"

    if-ne v2, v3, :cond_1

    const-string v2, "tac"

    goto :goto_0

    :cond_1
    const-string v2, "lac"

    :goto_0
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    const-string v2, "GL4"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private initializeParser()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lcom/here/services/playback/internal/util/IPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->onFileNotFound()V

    throw v0
.end method

.method public static open(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)Lcom/here/services/playback/internal/util/PlaybackReader;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/here/services/playback/internal/util/PlaybackReader;

    invoke-direct {v0, p0, p1, p2}, Lcom/here/services/playback/internal/util/PlaybackReader;-><init>(Landroid/content/Context;Lcom/here/services/playback/internal/PlaybackOptions;Lcom/here/services/playback/internal/util/PlaybackReader$IListener;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private scheduledMeasurementsContains(Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;)Z
    .locals 6

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mScheduledMeasurements:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;

    sget-object v3, Lcom/here/services/playback/internal/util/PlaybackReader$17;->$SwitchMap$com$here$services$playback$internal$util$IPullParser$Measurement$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->isCellMeasurement()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_3
    invoke-virtual {v2}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->isWifiMeasurement()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_4
    invoke-virtual {v2}, Lcom/here/services/playback/internal/util/PlaybackReader$MeasurementPushTask;->isBleMeasurement()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_5
    return v1
.end method


# virtual methods
.method public addBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$12;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$12;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/ble/IBleManager$IBleListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$8;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$8;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$10;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$10;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$2;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$2;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelCellScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "cancelCellScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$15;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$15;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelWifiScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "cancelWifiScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$5;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$5;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mStarted:Z

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "close: not started -> ignored"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "close"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$16;

    invoke-direct {v1, p0, v0}, Lcom/here/services/playback/internal/util/PlaybackReader$16;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Landroid/os/ConditionVariable;)V

    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    invoke-virtual {v2, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_1
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public getLastWifiScanResult()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/here/posclient/WifiMeasurement;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-wide v1, v0, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->measurementId:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mLastWifiScanResult:Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;

    iget-object v3, v3, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public getPlaybackFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mPlaybackFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRandomTimeStamp(J)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    rem-long/2addr v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mParser:Lcom/here/services/playback/internal/util/IPullParser;

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/IPullParser;->isBleSupported()Z

    move-result v0

    return v0
.end method

.method public onEof()Z
    .locals 4

    iget-boolean v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mRepeat:Z

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onEof: mRepeat == true => restarting playback"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->initializeParser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/here/services/playback/internal/util/PlaybackReader;->start()Z

    move-result v0

    return v0

    :catch_0
    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "onEof: mRepeat == false => finished playback"

    invoke-static {v1, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$1;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$1;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1, v2}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;Z)Z

    move-result v0

    return v0
.end method

.method public onFileNotFound()V
    .locals 0

    return-void
.end method

.method public pushBle(JLcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "pushBle"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushBle(JLcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V

    return-void
.end method

.method public pushCell(JLcom/here/posclient/CellMeasurement;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "pushCell"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushCell(JLcom/here/posclient/CellMeasurement;)V

    return-void
.end method

.method public pushCellScanError()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "pushCellScanError"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mCellListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {v1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellScanFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pushGnss(JLandroid/location/Location;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "pushGnss"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushGnss(JLandroid/location/Location;)V

    return-void
.end method

.method public pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "pushWifi"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0, p1, p2, p3}, Lcom/here/services/playback/internal/util/IPullParser$IListener;->pushWifi(JLcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V

    return-void
.end method

.method public pushWifiScanError()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "pushWifiScanError"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mWifiListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;

    invoke-interface {v1}, Lcom/here/odnp/wifi/IWifiManager$IWifiListener;->onWifiScanFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeBleListener(Lcom/here/odnp/ble/IBleManager$IBleListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$13;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$13;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/ble/IBleManager$IBleListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeCellListener(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$9;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$9;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/cell/ICellManager$ICellListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeGnssListener(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$11;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$11;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeWifiListener(Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V
    .locals 2

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$3;

    invoke-direct {v1, p0, p1}, Lcom/here/services/playback/internal/util/PlaybackReader$3;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;Lcom/here/odnp/wifi/IWifiManager$IWifiListener;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mModeProcessor:Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;

    invoke-interface {v0}, Lcom/here/services/playback/internal/util/PlaybackReader$IModeProcessor;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public startBleScan()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "startBleScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$6;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$6;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public startCellScan()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "startCellScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$14;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$14;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public startGnss()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "startGnss (does not do anything currently)"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public startWifiScan()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "startWifiScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$4;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$4;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public stopBleScan()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "stopBleScan"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/here/services/playback/internal/util/PlaybackReader;->mHandler:Lcom/here/odnp/util/SafeHandler;

    new-instance v1, Lcom/here/services/playback/internal/util/PlaybackReader$7;

    invoke-direct {v1, p0}, Lcom/here/services/playback/internal/util/PlaybackReader$7;-><init>(Lcom/here/services/playback/internal/util/PlaybackReader;)V

    invoke-virtual {v0, v1}, Lcom/here/odnp/util/SafeHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopGnss()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "services.playback.internal.util.PlaybackReader"

    const-string v2, "stopGnss (does not do anything currently)"

    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
