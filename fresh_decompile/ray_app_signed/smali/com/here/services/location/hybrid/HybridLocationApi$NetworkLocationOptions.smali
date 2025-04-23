.class public Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkLocationOptions"
.end annotation


# instance fields
.field public mOfflineEnabled:Z

.field public mOnlineEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    return-void
.end method

.method public static synthetic access$300(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    const-wide/16 v0, 0x16

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    :cond_2
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    return-object p0
.end method

.method public setOfflineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOfflineEnabled:Z

    return-object p0
.end method

.method public setOnlineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    return-object p0
.end method
