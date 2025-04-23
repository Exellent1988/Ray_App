.class public interface abstract Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;,
        Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Default;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
.end method

.method public abstract startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;Ljava/lang/String;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
.end method

.method public abstract stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
.end method
