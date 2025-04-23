.class public abstract Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/here/services/playback/internal/IMeasurementPlaybackClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.playback.internal.IMeasurementPlaybackClient"

.field public static final TRANSACTION_startNetworkMeasurementPlayback:I = 0x3

.field public static final TRANSACTION_startSimulation:I = 0x1

.field public static final TRANSACTION_stopNetworkMeasurementPlayback:I = 0x4

.field public static final TRANSACTION_stopSimulation:I = 0x2

.field public static final TRANSACTION_unBind:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.here.services.playback.internal.IMeasurementPlaybackClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.here.services.playback.internal.IMeasurementPlaybackClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    return-object v0

    :cond_1
    new-instance v0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/here/services/playback/internal/IMeasurementPlaybackClient;
    .locals 1

    sget-object v0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/here/services/playback/internal/IMeasurementPlaybackClient;)Z
    .locals 1

    sget-object v0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/here/services/playback/internal/IMeasurementPlaybackClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/playback/internal/IMeasurementPlaybackClient;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "com.here.services.playback.internal.IMeasurementPlaybackClient"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->unBind()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->stopNetworkMeasurementPlayback()V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    :cond_3
    invoke-interface {p0, v2}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->startNetworkMeasurementPlayback(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->stopSimulation()V

    return v0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/playback/internal/ITestTrackSimulationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/playback/internal/ITestTrackSimulationListener;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Bundle;

    :cond_6
    invoke-interface {p0, p1, v2}, Lcom/here/services/playback/internal/IMeasurementPlaybackClient;->startSimulation(Lcom/here/services/playback/internal/ITestTrackSimulationListener;Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
