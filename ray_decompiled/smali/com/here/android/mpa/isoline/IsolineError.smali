.class public final enum Lcom/here/android/mpa/isoline/IsolineError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/android/mpa/isoline/IsolineError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GRAPH_DISCONNECTED:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum INVALID_CREDENTIALS:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum INVALID_OPERATION:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum INVALID_PARAMETERS:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum NETWORK_COMMUNICATION:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum NONE:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum NO_CONNECTIVITY:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum OUT_OF_MEMORY:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum ROUTING_CANCELLED:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/isoline/IsolineError;

.field public static final enum UNSUPPORTED_MAP_VERSION:Lcom/here/android/mpa/isoline/IsolineError;

.field private static final synthetic a:[Lcom/here/android/mpa/isoline/IsolineError;


# instance fields
.field private final m_val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/isoline/IsolineError;->NONE:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v1, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/isoline/IsolineError;->UNKNOWN:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v3, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v5, "OUT_OF_MEMORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/android/mpa/isoline/IsolineError;->OUT_OF_MEMORY:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v5, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v7, "INVALID_PARAMETERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/here/android/mpa/isoline/IsolineError;->INVALID_PARAMETERS:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v7, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v9, "INVALID_OPERATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/here/android/mpa/isoline/IsolineError;->INVALID_OPERATION:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v9, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v11, "GRAPH_DISCONNECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/here/android/mpa/isoline/IsolineError;->GRAPH_DISCONNECTED:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v11, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v13, "ROUTING_CANCELLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/here/android/mpa/isoline/IsolineError;->ROUTING_CANCELLED:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v13, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v15, "INVALID_CREDENTIALS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/here/android/mpa/isoline/IsolineError;->INVALID_CREDENTIALS:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v15, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v14, "OPERATION_NOT_ALLOWED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/here/android/mpa/isoline/IsolineError;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v14, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v12, "NO_CONNECTIVITY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/here/android/mpa/isoline/IsolineError;->NO_CONNECTIVITY:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v12, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v10, "INSUFFICIENT_MAP_DATA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/here/android/mpa/isoline/IsolineError;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v10, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v8, "NETWORK_COMMUNICATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/here/android/mpa/isoline/IsolineError;->NETWORK_COMMUNICATION:Lcom/here/android/mpa/isoline/IsolineError;

    new-instance v8, Lcom/here/android/mpa/isoline/IsolineError;

    const-string v6, "UNSUPPORTED_MAP_VERSION"

    const/16 v4, 0xc

    const/16 v2, 0x7a

    invoke-direct {v8, v6, v4, v2}, Lcom/here/android/mpa/isoline/IsolineError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/here/android/mpa/isoline/IsolineError;->UNSUPPORTED_MAP_VERSION:Lcom/here/android/mpa/isoline/IsolineError;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/here/android/mpa/isoline/IsolineError;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    aput-object v8, v2, v4

    sput-object v2, Lcom/here/android/mpa/isoline/IsolineError;->a:[Lcom/here/android/mpa/isoline/IsolineError;

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

    iput p3, p0, Lcom/here/android/mpa/isoline/IsolineError;->m_val:I

    return-void
.end method

.method public static fromId(I)Lcom/here/android/mpa/isoline/IsolineError;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    invoke-static {}, Lcom/here/android/mpa/isoline/IsolineError;->values()[Lcom/here/android/mpa/isoline/IsolineError;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/here/android/mpa/isoline/IsolineError;->m_val:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/here/android/mpa/isoline/IsolineError;->UNKNOWN:Lcom/here/android/mpa/isoline/IsolineError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/isoline/IsolineError;
    .locals 1

    const-class v0, Lcom/here/android/mpa/isoline/IsolineError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/isoline/IsolineError;

    return-object p0
.end method

.method public static values()[Lcom/here/android/mpa/isoline/IsolineError;
    .locals 1

    sget-object v0, Lcom/here/android/mpa/isoline/IsolineError;->a:[Lcom/here/android/mpa/isoline/IsolineError;

    invoke-virtual {v0}, [Lcom/here/android/mpa/isoline/IsolineError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/isoline/IsolineError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/ExcludeFromDoc;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/here/android/mpa/isoline/IsolineError;->m_val:I

    return v0
.end method
