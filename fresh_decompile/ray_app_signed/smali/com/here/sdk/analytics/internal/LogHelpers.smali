.class public Lcom/here/sdk/analytics/internal/LogHelpers;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/here/sdk/analytics/internal/LogHelpers;->isDebugLogMode()Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/here/sdk/analytics/internal/LogHelpers;->isErrorLogMode()Z

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lcom/here/sdk/analytics/internal/LogHelpers;->isErrorLogMode()Z

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/here/sdk/analytics/internal/LogHelpers;->isInfoLogMode()Z

    return-void
.end method

.method private static isDebugLogMode()Z
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/LogHelpers;->debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ALL:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isErrorLogMode()Z
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/LogHelpers;->debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ERROR:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isInfoLogMode()Z
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/LogHelpers;->debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->INFO:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isWarnLogMode()Z
    .locals 2

    sget-object v0, Lcom/here/sdk/analytics/internal/LogHelpers;->debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->WARN:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static makeTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static setDebugOutputLevel(Lcom/here/sdk/analytics/internal/DebugOutputLevel;)V
    .locals 0

    sput-object p0, Lcom/here/sdk/analytics/internal/LogHelpers;->debugOutputLevel:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/here/sdk/analytics/internal/LogHelpers;->isWarnLogMode()Z

    return-void
.end method
