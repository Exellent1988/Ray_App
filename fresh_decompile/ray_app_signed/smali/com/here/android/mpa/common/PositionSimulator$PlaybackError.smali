.class public final enum Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/PositionSimulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FILE_NOT_FOUND:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum FILE_PARSING:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum LOCATION_DATA_SOURCE_INVALID:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum NONE:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum NO_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field public static final enum NO_MOCK_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

.field private static final synthetic a:[Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NONE:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    new-instance v1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string v3, "NO_MOCK_LOCATION_PERMISSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NO_MOCK_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    new-instance v3, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string v5, "LOCATION_MANAGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_MANAGER:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    new-instance v5, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string v7, "FILE_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_NOT_FOUND:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    new-instance v7, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string v9, "FILE_PARSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->FILE_PARSING:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    new-instance v9, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string v11, "LOCATION_DATA_SOURCE_INVALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->LOCATION_DATA_SOURCE_INVALID:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    new-instance v11, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const-string v13, "NO_LOCATION_PERMISSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->NO_LOCATION_PERMISSION:Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->a:[Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->a:[Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/PositionSimulator$PlaybackError;

    return-object v0
.end method
