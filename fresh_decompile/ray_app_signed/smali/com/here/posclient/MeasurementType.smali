.class public final enum Lcom/here/posclient/MeasurementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/MeasurementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ACCELERATION:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ACTIVITY:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_BAROMETER:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_BLE_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CELLULAR_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_GNSS_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_WLAN_STATUS:Lcom/here/posclient/MeasurementType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string v1, "MSMTYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    new-instance v1, Lcom/here/posclient/MeasurementType;

    const-string v3, "MSMTYPE_CELLULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    new-instance v3, Lcom/here/posclient/MeasurementType;

    const-string v5, "MSMTYPE_WLAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    new-instance v5, Lcom/here/posclient/MeasurementType;

    const-string v7, "MSMTYPE_GNSS"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    new-instance v7, Lcom/here/posclient/MeasurementType;

    const-string v10, "MSMTYPE_BLE"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    new-instance v10, Lcom/here/posclient/MeasurementType;

    const-string v12, "MSMTYPE_CACHED_WLAN"

    const/4 v13, 0x5

    const/16 v14, 0x40

    invoke-direct {v10, v12, v13, v14}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    new-instance v12, Lcom/here/posclient/MeasurementType;

    const-string v14, "MSMTYPE_ACTIVITY"

    const/4 v15, 0x6

    const/16 v13, 0x80

    invoke-direct {v12, v14, v15, v13}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACTIVITY:Lcom/here/posclient/MeasurementType;

    new-instance v13, Lcom/here/posclient/MeasurementType;

    const-string v14, "MSMTYPE_ACCELERATION"

    const/4 v15, 0x7

    const/16 v9, 0x100

    invoke-direct {v13, v14, v15, v9}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACCELERATION:Lcom/here/posclient/MeasurementType;

    new-instance v9, Lcom/here/posclient/MeasurementType;

    const-string v14, "MSMTYPE_BAROMETER"

    const/16 v15, 0x200

    invoke-direct {v9, v14, v11, v15}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/posclient/MeasurementType;->MSMTYPE_BAROMETER:Lcom/here/posclient/MeasurementType;

    new-instance v14, Lcom/here/posclient/MeasurementType;

    const-string v15, "MSMTYPE_STATUS"

    const/16 v11, 0x9

    const/high16 v8, 0x10000

    invoke-direct {v14, v15, v11, v8}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    new-instance v8, Lcom/here/posclient/MeasurementType;

    iget v15, v1, Lcom/here/posclient/MeasurementType;->value:I

    iget v11, v14, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v11, v15

    const-string v15, "MSMTYPE_CELLULAR_STATUS"

    const/16 v6, 0xa

    invoke-direct {v8, v15, v6, v11}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR_STATUS:Lcom/here/posclient/MeasurementType;

    new-instance v11, Lcom/here/posclient/MeasurementType;

    iget v15, v3, Lcom/here/posclient/MeasurementType;->value:I

    iget v6, v14, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v6, v15

    const-string v15, "MSMTYPE_WLAN_STATUS"

    const/16 v4, 0xb

    invoke-direct {v11, v15, v4, v6}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN_STATUS:Lcom/here/posclient/MeasurementType;

    new-instance v6, Lcom/here/posclient/MeasurementType;

    iget v15, v5, Lcom/here/posclient/MeasurementType;->value:I

    iget v4, v14, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v4, v15

    const-string v15, "MSMTYPE_GNSS_STATUS"

    const/16 v2, 0xc

    invoke-direct {v6, v15, v2, v4}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS_STATUS:Lcom/here/posclient/MeasurementType;

    new-instance v4, Lcom/here/posclient/MeasurementType;

    iget v15, v7, Lcom/here/posclient/MeasurementType;->value:I

    iget v2, v14, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v2, v15

    const-string v15, "MSMTYPE_BLE_STATUS"

    move-object/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v4, v15, v6, v2}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE_STATUS:Lcom/here/posclient/MeasurementType;

    new-instance v2, Lcom/here/posclient/MeasurementType;

    const-string v15, "MSMTYPE_ALL"

    const/16 v6, 0xe

    move-object/from16 v17, v4

    const v4, 0x7fffffff

    invoke-direct {v2, v15, v6, v4}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    const/16 v4, 0xf

    new-array v4, v4, [Lcom/here/posclient/MeasurementType;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v11, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    aput-object v2, v4, v6

    sput-object v4, Lcom/here/posclient/MeasurementType;->$VALUES:[Lcom/here/posclient/MeasurementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/here/posclient/MeasurementType;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/here/posclient/MeasurementType;
    .locals 4

    invoke-static {}, Lcom/here/posclient/MeasurementType;->values()[Lcom/here/posclient/MeasurementType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/here/posclient/MeasurementType;->toInt()I

    move-result v3

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/MeasurementType;
    .locals 1

    const-class v0, Lcom/here/posclient/MeasurementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/MeasurementType;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/MeasurementType;
    .locals 1

    sget-object v0, Lcom/here/posclient/MeasurementType;->$VALUES:[Lcom/here/posclient/MeasurementType;

    invoke-virtual {v0}, [Lcom/here/posclient/MeasurementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/MeasurementType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/here/posclient/MeasurementType;->value:I

    return v0
.end method
