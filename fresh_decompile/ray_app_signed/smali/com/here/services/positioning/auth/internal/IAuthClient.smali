.class public interface abstract Lcom/here/services/positioning/auth/internal/IAuthClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/auth/internal/IAuthClient$Stub;,
        Lcom/here/services/positioning/auth/internal/IAuthClient$Default;
    }
.end annotation


# virtual methods
.method public abstract setAuthData(Landroid/os/Bundle;)I
.end method

.method public abstract subscribe(Lcom/here/services/positioning/auth/internal/AuthListener;)I
.end method

.method public abstract unsubscribe()I
.end method
