.class public interface abstract Lcom/here/services/positioning/upload/internal/IUploadClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/upload/internal/IUploadClient$Stub;,
        Lcom/here/services/positioning/upload/internal/IUploadClient$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelUpload()V
.end method

.method public abstract subscribe(Lcom/here/services/positioning/upload/internal/UploadListener;)I
.end method

.method public abstract unsubscribe()I
.end method

.method public abstract upload(Landroid/os/Bundle;)I
.end method
