.class public Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;
.super Lcom/here/services/location/internal/Options;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/network/NetworkLocationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkPositioningOptions"
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/services/location/network/NetworkLocationApi$Options;)V
    .locals 3

    invoke-direct {p0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-virtual {p0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iget-boolean v1, p1, Lcom/here/services/location/network/NetworkLocationApi$Options;->mAlwaysUseRequestedOption:Z

    invoke-virtual {v0, v1}, Lcom/here/posclient/UpdateOptions;->setAlwaysUseRequestedOptions(Z)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-static {p1}, Lcom/here/services/location/network/NetworkLocationApi$Options;->access$100(Lcom/here/services/location/network/NetworkLocationApi$Options;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->setIgnoredFreeTechnologies(J)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-static {p1}, Lcom/here/services/location/network/NetworkLocationApi$Options;->access$000(Lcom/here/services/location/network/NetworkLocationApi$Options;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/here/posclient/UpdateOptions;->setClearDataItems(I)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/here/services/location/network/NetworkLocationApi$Options;->access$200(Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method
