.class public final enum Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Maneuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEAR_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum BEAR_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum FORWARD:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum HARD_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum HARD_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum LIGHT_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum LIGHT_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum UTURN_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum UTURN_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UNDEFINED:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v1, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v3, "FORWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->FORWARD:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v3, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v5, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v7, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v9, "BEAR_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->BEAR_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v9, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v11, "LIGHT_RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LIGHT_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v11, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v13, "HARD_RIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->HARD_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v13, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v15, "UTURN_RIGHT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UTURN_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v15, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v14, "UTURN_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UTURN_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v14, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v12, "HARD_LEFT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->HARD_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v12, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v10, "LIGHT_LEFT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LIGHT_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    new-instance v10, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v8, "BEAR_LEFT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->BEAR_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

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

    sput-object v8, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->a:[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->a:[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    return-object v0
.end method
