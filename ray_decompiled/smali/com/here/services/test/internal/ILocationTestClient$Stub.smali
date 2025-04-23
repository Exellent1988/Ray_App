.class public abstract Lcom/here/services/test/internal/ILocationTestClient$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/here/services/test/internal/ILocationTestClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/test/internal/ILocationTestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.test.internal.ILocationTestClient"

.field public static final TRANSACTION_availableFeatures:I = 0x7

.field public static final TRANSACTION_clearData:I = 0x4

.field public static final TRANSACTION_dumpCachedData:I = 0x2

.field public static final TRANSACTION_dumpData:I = 0x1

.field public static final TRANSACTION_dumpFingerprints:I = 0x9

.field public static final TRANSACTION_dumpHeapData:I = 0x3

.field public static final TRANSACTION_dumpRemoteConfiguration:I = 0x18

.field public static final TRANSACTION_enabledFeatures:I = 0x8

.field public static final TRANSACTION_getActiveCollection:I = 0xc

.field public static final TRANSACTION_getAutoUpload:I = 0xe

.field public static final TRANSACTION_getClientConfiguration:I = 0x13

.field public static final TRANSACTION_getCollectionStats:I = 0x12

.field public static final TRANSACTION_getCollectionStatus:I = 0xb

.field public static final TRANSACTION_getGnssFingerprintCount:I = 0x10

.field public static final TRANSACTION_getNonGnssFingerprintCount:I = 0x11

.field public static final TRANSACTION_logLta:I = 0x14

.field public static final TRANSACTION_overrideConfiguration:I = 0x1a

.field public static final TRANSACTION_refreshRemoteConfiguration:I = 0x17

.field public static final TRANSACTION_registerHdWifiStateListener:I = 0x15

.field public static final TRANSACTION_sendFingerprints:I = 0xa

.field public static final TRANSACTION_setActiveCollection:I = 0xd

.field public static final TRANSACTION_setAutoUpload:I = 0xf

.field public static final TRANSACTION_setUsername:I = 0x5

.field public static final TRANSACTION_toggleFeature:I = 0x6

.field public static final TRANSACTION_unBind:I = 0x19

.field public static final TRANSACTION_unregisterHdWifiStateListener:I = 0x16


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/ILocationTestClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.here.services.test.internal.ILocationTestClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/test/internal/ILocationTestClient;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/here/services/test/internal/ILocationTestClient;

    return-object v0

    :cond_1
    new-instance v0, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/here/services/test/internal/ILocationTestClient;
    .locals 1

    sget-object v0, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/test/internal/ILocationTestClient;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/here/services/test/internal/ILocationTestClient;)Z
    .locals 1

    sget-object v0, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/test/internal/ILocationTestClient;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/here/services/test/internal/ILocationTestClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/test/internal/ILocationTestClient;

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
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.here.services.test.internal.ILocationTestClient"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->overrideConfiguration(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->unBind()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpRemoteConfiguration()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->refreshRemoteConfiguration()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/test/internal/HdWifiStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/HdWifiStateListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->unregisterHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/test/internal/HdWifiStateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/HdWifiStateListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->registerHdWifiStateListener(Lcom/here/services/test/internal/HdWifiStateListener;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->logLta(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v0}, Lcom/here/posclient/ClientConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    :pswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/test/internal/FingerprintStatsListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/test/internal/FingerprintStatsListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->getCollectionStats(Lcom/here/services/test/internal/FingerprintStatsListener;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getNonGnssFingerprintCount()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v0

    :pswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getGnssFingerprintCount()J

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v0

    :pswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v2, v0

    :cond_1
    invoke-interface {p0, v2}, Lcom/here/services/test/internal/ILocationTestClient;->setAutoUpload(Z)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getAutoUpload()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v0

    :cond_2
    invoke-interface {p0, v2}, Lcom/here/services/test/internal/ILocationTestClient;->setActiveCollection(Z)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_e
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getActiveCollection()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_f
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->getCollectionStatus()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->sendFingerprints()V

    return v0

    :pswitch_11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpFingerprints()V

    return v0

    :pswitch_12
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->enabledFeatures()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->availableFeatures()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :pswitch_14
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v2, v0

    :cond_3
    invoke-interface {p0, p1, v2}, Lcom/here/services/test/internal/ILocationTestClient;->toggleFeature(Ljava/lang/String;Z)V

    return v0

    :pswitch_15
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->setUsername(Ljava/lang/String;)V

    return v0

    :pswitch_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/here/services/test/internal/ILocationTestClient;->clearData(I)V

    return v0

    :pswitch_17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpHeapData()V

    return v0

    :pswitch_18
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpCachedData()V

    return v0

    :pswitch_19
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpData()V

    return v0

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
