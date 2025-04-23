.class public Lcom/here/services/test/internal/HdWifiStateListener$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/test/internal/HdWifiStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/internal/HdWifiStateListener;
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

.method public onStateUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
