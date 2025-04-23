.class public interface abstract Lcom/here/services/positioning/auth/AuthApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/auth/AuthApi$Listener;
    }
.end annotation


# virtual methods
.method public abstract setAuthData(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/auth/AuthData;)Lcom/here/posclient/Status;
.end method

.method public abstract subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/auth/AuthApi$Listener;)Lcom/here/posclient/Status;
.end method
