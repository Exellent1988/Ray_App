.class public Lcom/here/sdk/analytics/HEREAnalytics$Options;
.super Lcom/here/sdk/analytics/VariantMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/analytics/HEREAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/sdk/analytics/VariantMap<",
        "Lcom/here/sdk/analytics/HEREAnalytics$Options;",
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
.method public bridge synthetic getMap()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/here/sdk/analytics/VariantMap;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
