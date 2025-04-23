.class public final enum Lcom/here/services/common/Types$Technology;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Technology"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/common/Types$Technology;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/common/Types$Technology;

.field public static final enum BluetoothLE:Lcom/here/services/common/Types$Technology;

.field public static final enum Cell:Lcom/here/services/common/Types$Technology;

.field public static final enum Cellular:Lcom/here/services/common/Types$Technology;

.field public static final enum Country:Lcom/here/services/common/Types$Technology;

.field public static final enum ECell:Lcom/here/services/common/Types$Technology;

.field public static final enum ENodeB:Lcom/here/services/common/Types$Technology;

.field public static final enum Gnss:Lcom/here/services/common/Types$Technology;

.field public static final enum Ip:Lcom/here/services/common/Types$Technology;

.field public static final enum LocationArea:Lcom/here/services/common/Types$Technology;

.field public static final enum Map:Lcom/here/services/common/Types$Technology;

.field public static final enum Network:Lcom/here/services/common/Types$Technology;

.field public static final enum Rnc:Lcom/here/services/common/Types$Technology;

.field public static final enum Sensors:Lcom/here/services/common/Types$Technology;

.field public static final enum System:Lcom/here/services/common/Types$Technology;

.field public static final enum TrackingArea:Lcom/here/services/common/Types$Technology;

.field public static final enum Wlan:Lcom/here/services/common/Types$Technology;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Gnss"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    new-instance v1, Lcom/here/services/common/Types$Technology;

    const-string v3, "Wlan"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    new-instance v3, Lcom/here/services/common/Types$Technology;

    const-string v5, "Cell"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    new-instance v5, Lcom/here/services/common/Types$Technology;

    const-string v7, "Cellular"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    new-instance v7, Lcom/here/services/common/Types$Technology;

    const-string v9, "ECell"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/services/common/Types$Technology;->ECell:Lcom/here/services/common/Types$Technology;

    new-instance v9, Lcom/here/services/common/Types$Technology;

    const-string v11, "LocationArea"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/services/common/Types$Technology;->LocationArea:Lcom/here/services/common/Types$Technology;

    new-instance v11, Lcom/here/services/common/Types$Technology;

    const-string v13, "Network"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/services/common/Types$Technology;->Network:Lcom/here/services/common/Types$Technology;

    new-instance v13, Lcom/here/services/common/Types$Technology;

    const-string v15, "Country"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/services/common/Types$Technology;->Country:Lcom/here/services/common/Types$Technology;

    new-instance v15, Lcom/here/services/common/Types$Technology;

    const-string v14, "Ip"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/services/common/Types$Technology;->Ip:Lcom/here/services/common/Types$Technology;

    new-instance v14, Lcom/here/services/common/Types$Technology;

    const-string v12, "Sensors"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/services/common/Types$Technology;->Sensors:Lcom/here/services/common/Types$Technology;

    new-instance v12, Lcom/here/services/common/Types$Technology;

    const-string v10, "Map"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/services/common/Types$Technology;->Map:Lcom/here/services/common/Types$Technology;

    new-instance v10, Lcom/here/services/common/Types$Technology;

    const-string v8, "TrackingArea"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/services/common/Types$Technology;->TrackingArea:Lcom/here/services/common/Types$Technology;

    new-instance v8, Lcom/here/services/common/Types$Technology;

    const-string v6, "Rnc"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/here/services/common/Types$Technology;->Rnc:Lcom/here/services/common/Types$Technology;

    new-instance v6, Lcom/here/services/common/Types$Technology;

    const-string v4, "ENodeB"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/here/services/common/Types$Technology;->ENodeB:Lcom/here/services/common/Types$Technology;

    new-instance v4, Lcom/here/services/common/Types$Technology;

    const-string v2, "System"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/here/services/common/Types$Technology;->System:Lcom/here/services/common/Types$Technology;

    new-instance v2, Lcom/here/services/common/Types$Technology;

    const-string v6, "BluetoothLE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/here/services/common/Types$Technology;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/here/services/common/Types$Technology;->$VALUES:[Lcom/here/services/common/Types$Technology;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Technology;
    .locals 1

    const-class v0, Lcom/here/services/common/Types$Technology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/common/Types$Technology;

    return-object p0
.end method

.method public static values()[Lcom/here/services/common/Types$Technology;
    .locals 1

    sget-object v0, Lcom/here/services/common/Types$Technology;->$VALUES:[Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0}, [Lcom/here/services/common/Types$Technology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/common/Types$Technology;

    return-object v0
.end method
