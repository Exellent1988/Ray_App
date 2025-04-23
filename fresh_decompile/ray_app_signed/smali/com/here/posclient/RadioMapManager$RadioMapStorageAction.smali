.class public final enum Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/RadioMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadioMapStorageAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

.field public static final enum CLEAR:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

.field public static final enum EXTEND:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

.field public static final enum UPDATE:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->CLEAR:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    new-instance v1, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    const-string v3, "EXTEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->EXTEND:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    new-instance v3, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->UPDATE:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->$VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;
    .locals 1

    const-class v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;
    .locals 1

    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->$VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    invoke-virtual {v0}, [Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    return-object v0
.end method
