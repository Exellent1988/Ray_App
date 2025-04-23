.class public interface abstract Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;
    }
.end annotation


# virtual methods
.method public abstract dumpFingerprints(Lcom/here/services/HereLocationApiClient;)V
.end method

.method public abstract getActiveCollection(Lcom/here/services/HereLocationApiClient;)Z
.end method

.method public abstract getAutoUpload(Lcom/here/services/HereLocationApiClient;)Z
.end method

.method public abstract getCollectionStats(Lcom/here/services/HereLocationApiClient;Lcom/here/services/test/fingerprint/FingerprintCollectionTestApi$StatsListener;)Lcom/here/posclient/Status;
.end method

.method public abstract getCollectionStatus(Lcom/here/services/HereLocationApiClient;)Z
.end method

.method public abstract getGnssFingerprintCount(Lcom/here/services/HereLocationApiClient;)J
.end method

.method public abstract getNonGnssFingerprintCount(Lcom/here/services/HereLocationApiClient;)J
.end method

.method public abstract sendFingerprints(Lcom/here/services/HereLocationApiClient;)V
.end method

.method public abstract setActiveCollection(Lcom/here/services/HereLocationApiClient;Z)Z
.end method

.method public abstract setAutoUpload(Lcom/here/services/HereLocationApiClient;Z)Z
.end method

.method public abstract setUsername(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
.end method
