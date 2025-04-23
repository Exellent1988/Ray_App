.class public Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/radiomap/internal/IRadioMapManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;Ljava/lang/String;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 0

    return-void
.end method
