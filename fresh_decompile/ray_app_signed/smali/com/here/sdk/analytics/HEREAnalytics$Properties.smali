.class public Lcom/here/sdk/analytics/HEREAnalytics$Properties;
.super Lcom/here/sdk/analytics/VariantMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/HEREAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/sdk/analytics/VariantMap<",
        "Lcom/here/sdk/analytics/HEREAnalytics$Properties;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/here/sdk/analytics/VariantMap;-><init>()V

    return-void
.end method


# virtual methods
.method public addHereKind(Ljava/lang/String;)Lcom/here/sdk/analytics/HEREAnalytics$Properties;
    .locals 1

    const-string v0, "hereKind"

    invoke-virtual {p0, v0, p1}, Lcom/here/sdk/analytics/VariantMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/here/sdk/analytics/VariantMap;

    return-object p0
.end method

.method public bridge synthetic getMap()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/here/sdk/analytics/VariantMap;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
