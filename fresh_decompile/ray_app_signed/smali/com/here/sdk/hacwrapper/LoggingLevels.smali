.class public final enum Lcom/here/sdk/hacwrapper/LoggingLevels;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/hacwrapper/LoggingLevels;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/hacwrapper/LoggingLevels;

.field public static final enum BASIC:Lcom/here/sdk/hacwrapper/LoggingLevels;

.field public static final enum INFO:Lcom/here/sdk/hacwrapper/LoggingLevels;

.field public static final enum NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

.field public static final enum VERBOSE:Lcom/here/sdk/hacwrapper/LoggingLevels;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/sdk/hacwrapper/LoggingLevels;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    new-instance v1, Lcom/here/sdk/hacwrapper/LoggingLevels;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/sdk/hacwrapper/LoggingLevels;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/sdk/hacwrapper/LoggingLevels;->BASIC:Lcom/here/sdk/hacwrapper/LoggingLevels;

    new-instance v3, Lcom/here/sdk/hacwrapper/LoggingLevels;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/sdk/hacwrapper/LoggingLevels;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/sdk/hacwrapper/LoggingLevels;->INFO:Lcom/here/sdk/hacwrapper/LoggingLevels;

    new-instance v5, Lcom/here/sdk/hacwrapper/LoggingLevels;

    const-string v7, "VERBOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/here/sdk/hacwrapper/LoggingLevels;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/here/sdk/hacwrapper/LoggingLevels;->VERBOSE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/here/sdk/hacwrapper/LoggingLevels;->$VALUES:[Lcom/here/sdk/hacwrapper/LoggingLevels;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/hacwrapper/LoggingLevels;
    .locals 1

    const-class v0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/hacwrapper/LoggingLevels;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/hacwrapper/LoggingLevels;
    .locals 1

    sget-object v0, Lcom/here/sdk/hacwrapper/LoggingLevels;->$VALUES:[Lcom/here/sdk/hacwrapper/LoggingLevels;

    invoke-virtual {v0}, [Lcom/here/sdk/hacwrapper/LoggingLevels;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/hacwrapper/LoggingLevels;

    return-object v0
.end method
