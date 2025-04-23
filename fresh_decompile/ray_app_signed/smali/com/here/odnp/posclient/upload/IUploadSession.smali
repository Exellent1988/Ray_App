.class public interface abstract Lcom/here/odnp/posclient/upload/IUploadSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract cancelUpload()V
.end method

.method public abstract subscribe(Lcom/here/posclient/upload/UploadListener;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribe()Lcom/here/posclient/Status;
.end method

.method public abstract upload(Lcom/here/posclient/upload/UploadOptions;)Lcom/here/posclient/Status;
.end method
