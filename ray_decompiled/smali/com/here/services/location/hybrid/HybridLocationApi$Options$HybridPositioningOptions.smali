.class public Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;
.super Lcom/here/services/location/internal/Options;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridPositioningOptions"
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/services/location/hybrid/HybridLocationApi$Options;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-virtual {p0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->access$000(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method
