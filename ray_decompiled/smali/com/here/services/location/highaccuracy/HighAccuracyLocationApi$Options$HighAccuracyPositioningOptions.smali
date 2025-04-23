.class public Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;
.super Lcom/here/services/location/internal/Options;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighAccuracyPositioningOptions"
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;)V
    .locals 1

    invoke-direct {p0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-virtual {p0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHighAccuracyPositioningOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->access$000(Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method
