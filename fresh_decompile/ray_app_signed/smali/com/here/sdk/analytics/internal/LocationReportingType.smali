.class public final enum Lcom/here/sdk/analytics/internal/LocationReportingType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/here/sdk/analytics/internal/LocationReportingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/sdk/analytics/internal/LocationReportingType;

.field public static final enum AUTO:Lcom/here/sdk/analytics/internal/LocationReportingType;

.field public static final enum DISABLED:Lcom/here/sdk/analytics/internal/LocationReportingType;

.field public static final enum MANUAL:Lcom/here/sdk/analytics/internal/LocationReportingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/here/sdk/analytics/internal/LocationReportingType;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/sdk/analytics/internal/LocationReportingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/sdk/analytics/internal/LocationReportingType;->DISABLED:Lcom/here/sdk/analytics/internal/LocationReportingType;

    new-instance v1, Lcom/here/sdk/analytics/internal/LocationReportingType;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/here/sdk/analytics/internal/LocationReportingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/here/sdk/analytics/internal/LocationReportingType;->AUTO:Lcom/here/sdk/analytics/internal/LocationReportingType;

    new-instance v3, Lcom/here/sdk/analytics/internal/LocationReportingType;

    const-string v5, "MANUAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/here/sdk/analytics/internal/LocationReportingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/here/sdk/analytics/internal/LocationReportingType;->MANUAL:Lcom/here/sdk/analytics/internal/LocationReportingType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/here/sdk/analytics/internal/LocationReportingType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/here/sdk/analytics/internal/LocationReportingType;->$VALUES:[Lcom/here/sdk/analytics/internal/LocationReportingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/LocationReportingType;
    .locals 1

    const-class v0, Lcom/here/sdk/analytics/internal/LocationReportingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/here/sdk/analytics/internal/LocationReportingType;

    return-object p0
.end method

.method public static values()[Lcom/here/sdk/analytics/internal/LocationReportingType;
    .locals 1

    sget-object v0, Lcom/here/sdk/analytics/internal/LocationReportingType;->$VALUES:[Lcom/here/sdk/analytics/internal/LocationReportingType;

    invoke-virtual {v0}, [Lcom/here/sdk/analytics/internal/LocationReportingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/sdk/analytics/internal/LocationReportingType;

    return-object v0
.end method
