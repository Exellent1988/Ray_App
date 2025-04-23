.class public synthetic Lcom/here/posclient/CellLocationParser$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/CellLocationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$posclient$CellMeasurement$RANType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/here/posclient/CellMeasurement$RANType;->values()[Lcom/here/posclient/CellMeasurement$RANType;

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/here/posclient/CellLocationParser$1;->$SwitchMap$com$here$posclient$CellMeasurement$RANType:[I

    :try_start_0
    sget-object v1, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    :try_start_1
    sget-object v2, Lcom/here/posclient/CellLocationParser$1;->$SwitchMap$com$here$posclient$CellMeasurement$RANType:[I

    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/here/posclient/CellLocationParser$1;->$SwitchMap$com$here$posclient$CellMeasurement$RANType:[I

    sget-object v4, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    aput v2, v3, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/here/posclient/CellLocationParser$1;->$SwitchMap$com$here$posclient$CellMeasurement$RANType:[I

    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->UTRATDD:Lcom/here/posclient/CellMeasurement$RANType;

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
