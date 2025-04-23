.class public Lcom/here/services/radiomap/internal/RadioMapActionListener$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/radiomap/internal/RadioMapActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapActionListener;
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

.method public onRadioMapActionProgress(I)V
    .locals 0

    return-void
.end method

.method public onRadioMapQueryActionComplete(IJ)V
    .locals 0

    return-void
.end method

.method public onRadioMapStorageActionComplete(I)V
    .locals 0

    return-void
.end method

.method public onSessionClosed()V
    .locals 0

    return-void
.end method
