.class public final enum Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/electronic_horizon/LinkInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormOfWay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MULTIDIGITIZED:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

.field public static final enum PEDESTRIAN_ZONE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

.field public static final enum ROUNDABOUT_CIRCLE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

.field public static final enum SERVICE_ROAD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

.field public static final enum SINGLE_CARRIAGE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

.field public static final enum SLIPROAD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

.field public static final enum SPECIAL_TRAFFIC_FIGURE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

.field private static final synthetic a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    const-string v1, "MULTIDIGITIZED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->MULTIDIGITIZED:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    new-instance v1, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    const-string v4, "SINGLE_CARRIAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->SINGLE_CARRIAGE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    new-instance v4, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    const-string v6, "SLIPROAD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->SLIPROAD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    new-instance v6, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    const-string v8, "ROUNDABOUT_CIRCLE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->ROUNDABOUT_CIRCLE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    new-instance v8, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    const-string v10, "SPECIAL_TRAFFIC_FIGURE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->SPECIAL_TRAFFIC_FIGURE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    new-instance v10, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    const-string v12, "PEDESTRIAN_ZONE"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->PEDESTRIAN_ZONE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    new-instance v12, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    const-string v14, "SERVICE_ROAD"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->SERVICE_ROAD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    new-array v14, v15, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

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

    iput p3, p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->value:I

    return-void
.end method

.method public static a(I)Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;
    .locals 1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Missing mapping check for more categories."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->SERVICE_ROAD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->PEDESTRIAN_ZONE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->SPECIAL_TRAFFIC_FIGURE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->ROUNDABOUT_CIRCLE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->SLIPROAD:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->SINGLE_CARRIAGE:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->MULTIDIGITIZED:Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;
    .locals 1

    const-class v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->a:[Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    invoke-virtual {v0}, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/electronic_horizon/LinkInformation$FormOfWay;

    return-object v0
.end method
