.class public Lcom/here/services/positioning/upload/UploadProvider$ListenerBridge;
.super Lcom/here/services/positioning/upload/internal/UploadListener$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/upload/UploadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerBridge"
.end annotation


# instance fields
.field public final mListener:Lcom/here/services/positioning/upload/UploadApi$Listener;


# direct methods
.method public constructor <init>(Lcom/here/services/positioning/upload/UploadApi$Listener;)V
    .locals 0

    invoke-direct {p0}, Lcom/here/services/positioning/upload/internal/UploadListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/here/services/positioning/upload/UploadProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/UploadApi$Listener;

    return-void
.end method


# virtual methods
.method public onUploadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/positioning/upload/UploadProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/UploadApi$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/services/positioning/upload/UploadApi$Listener;->onUploadFailed()V

    return-void
.end method

.method public onUploaded()V
    .locals 1

    iget-object v0, p0, Lcom/here/services/positioning/upload/UploadProvider$ListenerBridge;->mListener:Lcom/here/services/positioning/upload/UploadApi$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/here/services/positioning/upload/UploadApi$Listener;->onUploaded()V

    return-void
.end method
