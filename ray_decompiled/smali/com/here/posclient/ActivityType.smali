.class public final enum Lcom/here/posclient/ActivityType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/posclient/ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/ActivityType;

.field public static final enum Stationary:Lcom/here/posclient/ActivityType;

.field public static final enum Unknown:Lcom/here/posclient/ActivityType;

.field public static final enum Walking:Lcom/here/posclient/ActivityType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/posclient/ActivityType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    new-instance v1, Lcom/here/posclient/ActivityType;

    const-string v3, "Stationary"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/here/posclient/ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/posclient/ActivityType;->Stationary:Lcom/here/posclient/ActivityType;

    new-instance v3, Lcom/here/posclient/ActivityType;

    const-string v5, "Walking"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/here/posclient/ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/here/posclient/ActivityType;->Walking:Lcom/here/posclient/ActivityType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/posclient/ActivityType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/posclient/ActivityType;->$VALUES:[Lcom/here/posclient/ActivityType;

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

    iput p3, p0, Lcom/here/posclient/ActivityType;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/here/posclient/ActivityType;
    .locals 4

    invoke-static {}, Lcom/here/posclient/ActivityType;->values()[Lcom/here/posclient/ActivityType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget v3, v2, Lcom/here/posclient/ActivityType;->value:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown ActivityType: "

    invoke-static {v1, p0}, Lo/b/a/a/a;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/ActivityType;
    .locals 1

    const-class v0, Lcom/here/posclient/ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/posclient/ActivityType;

    return-object p0
.end method

.method public static values()[Lcom/here/posclient/ActivityType;
    .locals 1

    sget-object v0, Lcom/here/posclient/ActivityType;->$VALUES:[Lcom/here/posclient/ActivityType;

    invoke-virtual {v0}, [Lcom/here/posclient/ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/ActivityType;

    return-object v0
.end method
