.class public final enum Lcom/here/services/common/Types$Source;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/services/common/Types$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/common/Types$Source;

.field public static final enum Cache:Lcom/here/services/common/Types$Source;

.field public static final enum Fusion:Lcom/here/services/common/Types$Source;

.field public static final enum Hardware:Lcom/here/services/common/Types$Source;

.field public static final enum HighAccuracy:Lcom/here/services/common/Types$Source;

.field public static final enum LastKnown:Lcom/here/services/common/Types$Source;

.field public static final enum Learning:Lcom/here/services/common/Types$Source;

.field public static final enum Offline:Lcom/here/services/common/Types$Source;

.field public static final enum Online:Lcom/here/services/common/Types$Source;

.field public static final enum SensorFusion:Lcom/here/services/common/Types$Source;

.field public static final enum Unspecified:Lcom/here/services/common/Types$Source;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/here/services/common/Types$Source;

    const-string v1, "Unspecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Source;->Unspecified:Lcom/here/services/common/Types$Source;

    new-instance v1, Lcom/here/services/common/Types$Source;

    const-string v3, "LastKnown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/services/common/Types$Source;->LastKnown:Lcom/here/services/common/Types$Source;

    new-instance v3, Lcom/here/services/common/Types$Source;

    const-string v5, "Online"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/services/common/Types$Source;->Online:Lcom/here/services/common/Types$Source;

    new-instance v5, Lcom/here/services/common/Types$Source;

    const-string v7, "Offline"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/services/common/Types$Source;->Offline:Lcom/here/services/common/Types$Source;

    new-instance v7, Lcom/here/services/common/Types$Source;

    const-string v9, "HighAccuracy"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/here/services/common/Types$Source;->HighAccuracy:Lcom/here/services/common/Types$Source;

    new-instance v9, Lcom/here/services/common/Types$Source;

    const-string v11, "Cache"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/here/services/common/Types$Source;->Cache:Lcom/here/services/common/Types$Source;

    new-instance v11, Lcom/here/services/common/Types$Source;

    const-string v13, "Learning"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/here/services/common/Types$Source;->Learning:Lcom/here/services/common/Types$Source;

    new-instance v13, Lcom/here/services/common/Types$Source;

    const-string v15, "Hardware"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/here/services/common/Types$Source;->Hardware:Lcom/here/services/common/Types$Source;

    new-instance v15, Lcom/here/services/common/Types$Source;

    const-string v14, "Fusion"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/here/services/common/Types$Source;->Fusion:Lcom/here/services/common/Types$Source;

    new-instance v14, Lcom/here/services/common/Types$Source;

    const-string v12, "SensorFusion"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/here/services/common/Types$Source;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/here/services/common/Types$Source;->SensorFusion:Lcom/here/services/common/Types$Source;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/here/services/common/Types$Source;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/here/services/common/Types$Source;->$VALUES:[Lcom/here/services/common/Types$Source;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Source;
    .locals 1

    const-class v0, Lcom/here/services/common/Types$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/services/common/Types$Source;

    return-object p0
.end method

.method public static values()[Lcom/here/services/common/Types$Source;
    .locals 1

    sget-object v0, Lcom/here/services/common/Types$Source;->$VALUES:[Lcom/here/services/common/Types$Source;

    invoke-virtual {v0}, [Lcom/here/services/common/Types$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/common/Types$Source;

    return-object v0
.end method
