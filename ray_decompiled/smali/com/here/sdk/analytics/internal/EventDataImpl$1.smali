.class public synthetic Lcom/here/sdk/analytics/internal/EventDataImpl$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/internal/EventDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$here$sdk$analytics$internal$EventType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/here/sdk/analytics/internal/EventType;->values()[Lcom/here/sdk/analytics/internal/EventType;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/here/sdk/analytics/internal/EventDataImpl$1;->$SwitchMap$com$here$sdk$analytics$internal$EventType:[I

    :try_start_0
    sget-object v2, Lcom/here/sdk/analytics/internal/EventType;->IDENTIFY:Lcom/here/sdk/analytics/internal/EventType;

    const/4 v2, 0x1

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_1
    sget-object v3, Lcom/here/sdk/analytics/internal/EventDataImpl$1;->$SwitchMap$com$here$sdk$analytics$internal$EventType:[I

    sget-object v4, Lcom/here/sdk/analytics/internal/EventType;->PAGE:Lcom/here/sdk/analytics/internal/EventType;

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x4

    :try_start_2
    sget-object v4, Lcom/here/sdk/analytics/internal/EventDataImpl$1;->$SwitchMap$com$here$sdk$analytics$internal$EventType:[I

    sget-object v5, Lcom/here/sdk/analytics/internal/EventType;->SCREEN:Lcom/here/sdk/analytics/internal/EventType;

    aput v2, v4, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/here/sdk/analytics/internal/EventDataImpl$1;->$SwitchMap$com$here$sdk$analytics$internal$EventType:[I

    sget-object v4, Lcom/here/sdk/analytics/internal/EventType;->SDK:Lcom/here/sdk/analytics/internal/EventType;

    const/4 v4, 0x0

    aput v3, v2, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/here/sdk/analytics/internal/EventDataImpl$1;->$SwitchMap$com$here$sdk$analytics$internal$EventType:[I

    sget-object v3, Lcom/here/sdk/analytics/internal/EventType;->TRACK:Lcom/here/sdk/analytics/internal/EventType;

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
