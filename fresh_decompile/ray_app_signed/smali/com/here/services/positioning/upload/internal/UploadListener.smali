.class public interface abstract Lcom/here/services/positioning/upload/internal/UploadListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/upload/internal/UploadListener$Stub;,
        Lcom/here/services/positioning/upload/internal/UploadListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onUploadFailed()V
.end method

.method public abstract onUploaded()V
.end method
