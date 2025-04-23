.class public synthetic Lcom/here/sdk/hacwrapper/HacSettings$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/hacwrapper/HacSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$sdk$analytics$internal$DebugOutputLevel:[I

.field public static final synthetic $SwitchMap$com$here$sdk$hacwrapper$LoggingLevels:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->values()[Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    const/4 v0, 0x5

    new-array v0, v0, [I

    sput-object v0, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$analytics$internal$DebugOutputLevel:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ALL:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v3, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$analytics$internal$DebugOutputLevel:[I

    sget-object v4, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->INFO:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    aput v0, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$analytics$internal$DebugOutputLevel:[I

    sget-object v5, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->WARN:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    aput v3, v4, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$analytics$internal$DebugOutputLevel:[I

    sget-object v6, Lcom/here/sdk/analytics/internal/DebugOutputLevel;->ERROR:Lcom/here/sdk/analytics/internal/DebugOutputLevel;

    aput v4, v5, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/here/sdk/hacwrapper/LoggingLevels;->values()[Lcom/here/sdk/hacwrapper/LoggingLevels;

    new-array v5, v4, [I

    sput-object v5, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$hacwrapper$LoggingLevels:[I

    :try_start_4
    sget-object v6, Lcom/here/sdk/hacwrapper/LoggingLevels;->NONE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput v2, v5, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$hacwrapper$LoggingLevels:[I

    sget-object v5, Lcom/here/sdk/hacwrapper/LoggingLevels;->BASIC:Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$hacwrapper$LoggingLevels:[I

    sget-object v2, Lcom/here/sdk/hacwrapper/LoggingLevels;->INFO:Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/here/sdk/hacwrapper/HacSettings$1;->$SwitchMap$com$here$sdk$hacwrapper$LoggingLevels:[I

    sget-object v1, Lcom/here/sdk/hacwrapper/LoggingLevels;->VERBOSE:Lcom/here/sdk/hacwrapper/LoggingLevels;

    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
