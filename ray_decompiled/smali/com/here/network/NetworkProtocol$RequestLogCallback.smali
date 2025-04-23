.class public interface abstract Lcom/here/network/NetworkProtocol$RequestLogCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/network/NetworkProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestLogCallback"
.end annotation


# virtual methods
.method public abstract onRequest(Ljava/lang/String;)V
.end method

.method public abstract onRequestBody(Ljava/lang/String;)V
.end method

.method public abstract onResponse(Ljava/lang/String;)V
.end method
