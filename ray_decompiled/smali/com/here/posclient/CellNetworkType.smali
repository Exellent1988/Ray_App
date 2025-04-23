.class public final enum Lcom/here/posclient/CellNetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/CellNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_ALL_GSM_NEIGHBOR:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_ALL_GSM_SERVING:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_CDMA:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_CDMA_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_EUTRA:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_EUTRA_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_GERAN:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_GERAN_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UTRA_FDD:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UTRA_FDD_NB:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UTRA_TDD:Lcom/here/posclient/CellNetworkType;

.field public static final enum CELL_NW_TYPE_UTRA_TDD_NB:Lcom/here/posclient/CellNetworkType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/posclient/CellNetworkType;

    const-string v1, "CELL_NW_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UNKNOWN:Lcom/here/posclient/CellNetworkType;

    new-instance v1, Lcom/here/posclient/CellNetworkType;

    const-string v3, "CELL_NW_TYPE_GERAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_GERAN:Lcom/here/posclient/CellNetworkType;

    new-instance v3, Lcom/here/posclient/CellNetworkType;

    const-string v5, "CELL_NW_TYPE_GERAN_NB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_GERAN_NB:Lcom/here/posclient/CellNetworkType;

    new-instance v5, Lcom/here/posclient/CellNetworkType;

    const-string v7, "CELL_NW_TYPE_UTRA_FDD"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_FDD:Lcom/here/posclient/CellNetworkType;

    new-instance v7, Lcom/here/posclient/CellNetworkType;

    const-string v10, "CELL_NW_TYPE_UTRA_FDD_NB"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_FDD_NB:Lcom/here/posclient/CellNetworkType;

    new-instance v10, Lcom/here/posclient/CellNetworkType;

    const-string v12, "CELL_NW_TYPE_UTRA_TDD"

    const/4 v13, 0x5

    const/16 v14, 0x10

    invoke-direct {v10, v12, v13, v14}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_TDD:Lcom/here/posclient/CellNetworkType;

    new-instance v12, Lcom/here/posclient/CellNetworkType;

    const-string v14, "CELL_NW_TYPE_UTRA_TDD_NB"

    const/4 v15, 0x6

    const/16 v13, 0x20

    invoke-direct {v12, v14, v15, v13}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_UTRA_TDD_NB:Lcom/here/posclient/CellNetworkType;

    new-instance v13, Lcom/here/posclient/CellNetworkType;

    const-string v14, "CELL_NW_TYPE_EUTRA"

    const/4 v15, 0x7

    const/16 v9, 0x40

    invoke-direct {v13, v14, v15, v9}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_EUTRA:Lcom/here/posclient/CellNetworkType;

    new-instance v9, Lcom/here/posclient/CellNetworkType;

    const-string v14, "CELL_NW_TYPE_EUTRA_NB"

    const/16 v15, 0x80

    invoke-direct {v9, v14, v11, v15}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_EUTRA_NB:Lcom/here/posclient/CellNetworkType;

    new-instance v14, Lcom/here/posclient/CellNetworkType;

    const-string v15, "CELL_NW_TYPE_CDMA"

    const/16 v11, 0x9

    const/16 v8, 0x100

    invoke-direct {v14, v15, v11, v8}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_CDMA:Lcom/here/posclient/CellNetworkType;

    new-instance v8, Lcom/here/posclient/CellNetworkType;

    const-string v15, "CELL_NW_TYPE_CDMA_NB"

    const/16 v11, 0xa

    const/16 v6, 0x200

    invoke-direct {v8, v15, v11, v6}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_CDMA_NB:Lcom/here/posclient/CellNetworkType;

    new-instance v6, Lcom/here/posclient/CellNetworkType;

    iget v15, v1, Lcom/here/posclient/CellNetworkType;->value:I

    iget v11, v5, Lcom/here/posclient/CellNetworkType;->value:I

    or-int/2addr v11, v15

    iget v15, v10, Lcom/here/posclient/CellNetworkType;->value:I

    or-int/2addr v11, v15

    iget v15, v13, Lcom/here/posclient/CellNetworkType;->value:I

    or-int/2addr v11, v15

    const-string v15, "CELL_NW_TYPE_ALL_GSM_SERVING"

    const/16 v4, 0xb

    invoke-direct {v6, v15, v4, v11}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_SERVING:Lcom/here/posclient/CellNetworkType;

    new-instance v11, Lcom/here/posclient/CellNetworkType;

    iget v15, v3, Lcom/here/posclient/CellNetworkType;->value:I

    iget v4, v7, Lcom/here/posclient/CellNetworkType;->value:I

    or-int/2addr v4, v15

    iget v15, v12, Lcom/here/posclient/CellNetworkType;->value:I

    or-int/2addr v4, v15

    iget v15, v9, Lcom/here/posclient/CellNetworkType;->value:I

    or-int/2addr v4, v15

    const-string v15, "CELL_NW_TYPE_ALL_GSM_NEIGHBOR"

    const/16 v2, 0xc

    invoke-direct {v11, v15, v2, v4}, Lcom/here/posclient/CellNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/posclient/CellNetworkType;->CELL_NW_TYPE_ALL_GSM_NEIGHBOR:Lcom/here/posclient/CellNetworkType;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/here/posclient/CellNetworkType;

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

    aput-object v6, v4, v0

    aput-object v11, v4, v2

    sput-object v4, Lcom/here/posclient/CellNetworkType;->$VALUES:[Lcom/here/posclient/CellNetworkType;

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

    iput p3, p0, Lcom/here/posclient/CellNetworkType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/CellNetworkType;
    .locals 1

    const-class v0, Lcom/here/posclient/CellNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/CellNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/CellNetworkType;
    .locals 1

    sget-object v0, Lcom/here/posclient/CellNetworkType;->$VALUES:[Lcom/here/posclient/CellNetworkType;

    invoke-virtual {v0}, [Lcom/here/posclient/CellNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/CellNetworkType;

    return-object v0
.end method
