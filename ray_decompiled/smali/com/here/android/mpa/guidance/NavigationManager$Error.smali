.class public final enum Lcom/here/android/mpa/guidance/NavigationManager$Error;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/guidance/NavigationManager$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORTED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum GUIDANCE_NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum NOT_FOUND:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

.field private static final synthetic a:[Lcom/here/android/mpa/guidance/NavigationManager$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NONE:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v3, "GUIDANCE_NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/android/mpa/guidance/NavigationManager$Error;->GUIDANCE_NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v3, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v5, "POSITIONING_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/android/mpa/guidance/NavigationManager$Error;->POSITIONING_FAILED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v5, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v7, "NOT_READY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_READY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v7, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v9, "OUT_OF_MEMORY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v9, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v11, "INVALID_PARAMETERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v11, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v13, "INVALID_OPERATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v13, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v15, "NOT_FOUND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/android/mpa/guidance/NavigationManager$Error;->NOT_FOUND:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v15, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v14, "ABORTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/android/mpa/guidance/NavigationManager$Error;->ABORTED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v14, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v12, "OPERATION_NOT_ALLOWED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/android/mpa/guidance/NavigationManager$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v12, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v10, "INVALID_CREDENTIALS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/here/android/mpa/guidance/NavigationManager$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    new-instance v10, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const-string v8, "UNKNOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/here/android/mpa/guidance/NavigationManager$Error;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/here/android/mpa/guidance/NavigationManager$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/NavigationManager$Error;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/here/android/mpa/guidance/NavigationManager$Error;

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

    sput-object v8, Lcom/here/android/mpa/guidance/NavigationManager$Error;->a:[Lcom/here/android/mpa/guidance/NavigationManager$Error;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    const-class v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/guidance/NavigationManager$Error;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/guidance/NavigationManager$Error;->a:[Lcom/here/android/mpa/guidance/NavigationManager$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/guidance/NavigationManager$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/guidance/NavigationManager$Error;

    return-object v0
.end method
