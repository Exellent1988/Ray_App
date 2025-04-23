.class public final Lcom/here/sdk/analytics/util/StringHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOptionalString(Ljava/lang/String;)Lcom/here/sdk/analytics/internal/OptionalString;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/here/sdk/analytics/internal/OptionalString;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/here/sdk/analytics/internal/OptionalString;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/here/sdk/analytics/internal/OptionalString;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/here/sdk/analytics/internal/OptionalString;-><init>(ZLjava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static emptyIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
