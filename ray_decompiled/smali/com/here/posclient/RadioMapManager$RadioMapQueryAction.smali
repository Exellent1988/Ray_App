.class public final enum Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/RadioMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadioMapQueryAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

.field public static final enum EXTENDED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

.field public static final enum LOCAL_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

.field public static final enum UPDATED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    const-string v1, "LOCAL_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->LOCAL_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    new-instance v1, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    const-string v3, "EXTENDED_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->EXTENDED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    new-instance v3, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    const-string v5, "UPDATED_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->UPDATED_SIZE:Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->$VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;
    .locals 1

    const-class v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;
    .locals 1

    sget-object v0, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->$VALUES:[Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    invoke-virtual {v0}, [Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    return-object v0
.end method
