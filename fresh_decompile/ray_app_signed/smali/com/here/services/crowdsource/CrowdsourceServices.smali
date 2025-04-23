.class public Lcom/here/services/crowdsource/CrowdsourceServices;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final API:Lcom/here/services/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/services/Api<",
            "Lcom/here/services/Api$Options$None;",
            ">;"
        }
    .end annotation
.end field

.field public static HdWifiCollectionProvider:Lcom/here/services/crowdsource/hd/HdWifiCollectionApi; = null

.field private static final TAG:Ljava/lang/String; = "services.crowdsource.CrowdsourceServices"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/here/services/crowdsource/CrowdsourceServices$1;

    invoke-direct {v0}, Lcom/here/services/crowdsource/CrowdsourceServices$1;-><init>()V

    sput-object v0, Lcom/here/services/crowdsource/CrowdsourceServices;->API:Lcom/here/services/Api;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
