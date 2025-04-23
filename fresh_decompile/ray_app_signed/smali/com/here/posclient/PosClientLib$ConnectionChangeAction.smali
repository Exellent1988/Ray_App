.class public final enum Lcom/here/posclient/PosClientLib$ConnectionChangeAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/PosClientLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionChangeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/PosClientLib$ConnectionChangeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

.field public static final enum CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

.field public static final enum CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

.field public static final enum CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const-string v1, "CONNECTION_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    new-instance v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const-string v3, "CONNECTION_DISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_DISCONNECTED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    new-instance v3, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const-string v5, "CONNECTION_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->CONNECTION_CHANGED:Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->$VALUES:[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/PosClientLib$ConnectionChangeAction;
    .locals 1

    const-class v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;
    .locals 1

    sget-object v0, Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->$VALUES:[Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    invoke-virtual {v0}, [Lcom/here/posclient/PosClientLib$ConnectionChangeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/PosClientLib$ConnectionChangeAction;

    return-object v0
.end method
