.class public abstract Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/here/services/radiomap/internal/IRadioMapManagerClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.radiomap.internal.IRadioMapManagerClient"

.field public static final TRANSACTION_close:I = 0x4

.field public static final TRANSACTION_startRadioMapQuery:I = 0x2

.field public static final TRANSACTION_startRadioMapUpdate:I = 0x1

.field public static final TRANSACTION_stopRadioMapAction:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    return-object v0

    :cond_1
    new-instance v0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/here/services/radiomap/internal/IRadioMapManagerClient;
    .locals 1

    sget-object v0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)Z
    .locals 1

    sget-object v0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub$Proxy;->sDefaultImpl:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

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

    const-string v1, "com.here.services.radiomap.internal.IRadioMapManagerClient"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->close()V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/RadioMapActionListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->stopRadioMapAction(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Lcom/here/services/radiomap/common/GeoArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/here/services/radiomap/common/GeoArea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/RadioMapActionListener;

    move-result-object p2

    invoke-interface {p0, p1, p4, v1, p2}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Lcom/here/services/radiomap/common/GeoArea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/here/services/radiomap/common/GeoArea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/here/services/radiomap/internal/RadioMapActionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/RadioMapActionListener;

    move-result-object p2

    invoke-interface {p0, p1, p4, v1, p2}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->startRadioMapUpdate([Lcom/here/services/radiomap/common/GeoArea;Ljava/lang/String;Landroid/os/Bundle;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
