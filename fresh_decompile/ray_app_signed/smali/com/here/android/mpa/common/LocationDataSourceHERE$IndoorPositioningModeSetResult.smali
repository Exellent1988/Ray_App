.class public final enum Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/LocationDataSourceHERE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IndoorPositioningModeSetResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field public static final enum INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field public static final enum MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field public static final enum OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field public static final enum PENDING:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

.field private static final synthetic a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->OK:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    new-instance v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->PENDING:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    new-instance v3, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->INTERNAL_ERROR:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    new-instance v5, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string v7, "FEATURE_NOT_LICENSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->FEATURE_NOT_LICENSED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    new-instance v7, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const-string v9, "MODE_NOT_ALLOWED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->MODE_NOT_ALLOWED:Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    .locals 1

    const-class v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->a:[Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/LocationDataSourceHERE$IndoorPositioningModeSetResult;

    return-object v0
.end method
