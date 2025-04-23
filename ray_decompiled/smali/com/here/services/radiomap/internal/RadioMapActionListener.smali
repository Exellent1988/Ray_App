.class public interface abstract Lcom/here/services/radiomap/internal/RadioMapActionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;,
        Lcom/here/services/radiomap/internal/RadioMapActionListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onRadioMapActionProgress(I)V
.end method

.method public abstract onRadioMapQueryActionComplete(IJ)V
.end method

.method public abstract onRadioMapStorageActionComplete(I)V
.end method

.method public abstract onSessionClosed()V
.end method
