.class public abstract Lcom/here/services/location/LocationApi$CommonOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/LocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CommonOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/here/services/Api$Options;"
    }
.end annotation


# instance fields
.field public mClearDataItems:I

.field public mIgnoredFreeTechnologies:J

.field private mStateless:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mClearDataItems:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    return-void
.end method


# virtual methods
.method public apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    iget-boolean v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mStateless:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1000

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->enableOptions(J)Lcom/here/posclient/UpdateOptions;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationApi$CommonOptions;->onApply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method public abstract onApply(Lcom/here/posclient/UpdateOptions;)V
.end method

.method public setUseStatelessRequest(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mStateless:Z

    return-object p0
.end method
