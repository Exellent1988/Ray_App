.class public Lcom/here/services/positioning/auth/internal/IAuthClient$Default;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/here/services/positioning/auth/internal/IAuthClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/positioning/auth/internal/IAuthClient;
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

.method public setAuthData(Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public subscribe(Lcom/here/services/positioning/auth/internal/AuthListener;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unsubscribe()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
