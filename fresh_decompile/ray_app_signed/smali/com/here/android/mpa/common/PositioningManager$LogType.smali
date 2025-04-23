.class public final enum Lcom/here/android/mpa/common/PositioningManager$LogType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/PositioningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/PositioningManager$LogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATA_SOURCE:Lcom/here/android/mpa/common/PositioningManager$LogType;

.field public static final enum MATCHED:Lcom/here/android/mpa/common/PositioningManager$LogType;

.field public static final enum RAW:Lcom/here/android/mpa/common/PositioningManager$LogType;

.field private static final synthetic a:[Lcom/here/android/mpa/common/PositioningManager$LogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    const-string v1, "DATA_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/common/PositioningManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LogType;->DATA_SOURCE:Lcom/here/android/mpa/common/PositioningManager$LogType;

    new-instance v1, Lcom/here/android/mpa/common/PositioningManager$LogType;

    const-string v4, "RAW"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/here/android/mpa/common/PositioningManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/common/PositioningManager$LogType;->RAW:Lcom/here/android/mpa/common/PositioningManager$LogType;

    new-instance v4, Lcom/here/android/mpa/common/PositioningManager$LogType;

    const-string v6, "MATCHED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/here/android/mpa/common/PositioningManager$LogType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/here/android/mpa/common/PositioningManager$LogType;->MATCHED:Lcom/here/android/mpa/common/PositioningManager$LogType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/here/android/mpa/common/PositioningManager$LogType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/here/android/mpa/common/PositioningManager$LogType;->a:[Lcom/here/android/mpa/common/PositioningManager$LogType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LogType;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/PositioningManager$LogType;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/PositioningManager$LogType;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LogType;->a:[Lcom/here/android/mpa/common/PositioningManager$LogType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/PositioningManager$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/PositioningManager$LogType;

    return-object v0
.end method
