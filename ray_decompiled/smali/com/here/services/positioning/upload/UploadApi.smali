.class public interface abstract Lcom/here/services/positioning/upload/UploadApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/upload/UploadApi$Listener;
    }
.end annotation


# virtual methods
.method public abstract cancelUpload(Lcom/here/services/HereLocationApiClient;)V
.end method

.method public abstract subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/positioning/upload/UploadApi$Listener;)Lcom/here/posclient/Status;
.end method

.method public abstract upload(Lcom/here/services/HereLocationApiClient;Lcom/here/posclient/upload/UploadOptions;)Lcom/here/posclient/Status;
.end method
