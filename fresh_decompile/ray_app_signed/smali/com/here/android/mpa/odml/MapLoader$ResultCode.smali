.class public final enum Lcom/here/android/mpa/odml/MapLoader$ResultCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/odml/MapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/odml/MapLoader$ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum INCONSISTENT_DATA_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum NO_UPDATE_TO_PERFORM:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum OPERATION_TIMEOUT:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field public static final enum UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

.field private static final synthetic a:[Lcom/here/android/mpa/odml/MapLoader$ResultCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v1, "OPERATION_SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v3, "INVALID_PARAMETERS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INVALID_PARAMETERS:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v5, "NO_CONNECTIVITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_CONNECTIVITY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v5, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v7, "NO_UPDATE_TO_PERFORM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NO_UPDATE_TO_PERFORM:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v7, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v9, "NOT_ENOUGH_DISK_SPACE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->NOT_ENOUGH_DISK_SPACE:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v9, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v11, "OPERATION_CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v11, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v13, "SERVER_NOT_RESPONDING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->SERVER_NOT_RESPONDING:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v13, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v15, "UNEXPECTED_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->UNEXPECTED_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v15, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v14, "FATAL_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->FATAL_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v14, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v12, "OPERATION_BUSY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_BUSY:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v12, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v10, "OPERATION_NOT_ALLOWED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v10, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v8, "OPERATION_TIMEOUT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_TIMEOUT:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    new-instance v8, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const-string v6, "INCONSISTENT_DATA_ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/here/android/mpa/odml/MapLoader$ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->INCONSISTENT_DATA_ERROR:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    aput-object v0, v6, v2

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

    aput-object v8, v6, v4

    sput-object v6, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->a:[Lcom/here/android/mpa/odml/MapLoader$ResultCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/odml/MapLoader$ResultCode;
    .locals 1

    const-class v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/odml/MapLoader$ResultCode;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->a:[Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/odml/MapLoader$ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    return-object v0
.end method
