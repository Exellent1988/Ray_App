.class public Lcom/here/posclient/RadioMapManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/RadioMapManager$Options;,
        Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;,
        Lcom/here/posclient/RadioMapManager$NetworkConnectionType;,
        Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;,
        Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;
    }
.end annotation


# static fields
.field public static final RM_REQUEST_FLAG_CLEAR_ALL:J = 0x2L

.field public static final RM_REQUEST_FLAG_NONE:J = 0x0L

.field public static final RM_REQUEST_FLAG_UPDATE_OLD_ONLY:J = 0x1L

.field public static final RM_TECH_2G:I = 0x1

.field public static final RM_TECH_3G_FDD:I = 0x2

.field public static final RM_TECH_3G_TDD:I = 0x4

.field public static final RM_TECH_4G:I = 0x8

.field public static final RM_TECH_ALL_CELL:I = 0xf

.field public static final RM_TECH_ALL_HDWIFI:I = 0x1800

.field public static final RM_TECH_ALL_WIFI:I = 0x30

.field public static final RM_TECH_HDWIFI_COVERAGE:I = 0x1000

.field public static final RM_TECH_HDWIFI_LOCATION:I = 0x800

.field public static final RM_TECH_HIGH_ACCURACY:I = 0x400

.field public static final RM_TECH_NONE:I = 0x0

.field public static final RM_TECH_WIFI_COARSE:I = 0x10

.field public static final RM_TECH_WIFI_DETAILED:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;Lcom/here/posclient/RadioMapManager$Options;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
.end method

.method public static native stopRadioMapAction(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
.end method

.method public static native updateRadioMapCoverage([Lcom/here/services/radiomap/common/GeoArea;Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$Options;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
.end method
