.class public interface abstract Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;
    }
.end annotation


# virtual methods
.method public abstract overrideConfiguration(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
.end method

.method public abstract registerStateListener(Lcom/here/services/HereLocationApiClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)Z
.end method

.method public abstract setUsername(Lcom/here/services/HereLocationApiClient;Ljava/lang/String;)V
.end method

.method public abstract unregisterStateListener(Lcom/here/services/HereLocationApiClient;Lcom/here/services/test/fingerprint/HdWifiCollectionTestApi$StateListener;)V
.end method
