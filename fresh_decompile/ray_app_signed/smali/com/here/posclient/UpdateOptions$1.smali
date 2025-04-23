.class public final Lcom/here/posclient/UpdateOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/UpdateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/posclient/UpdateOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/UpdateOptions;
    .locals 2

    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->readBoolean(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/UpdateOptions;->idleMode:Z

    invoke-static {p1}, Lcom/here/posclient/UpdateOptions;->readBoolean(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/here/posclient/UpdateOptions;->alwaysUseRequestedOptions:Z

    new-instance v1, Lcom/here/posclient/UpdateOptions$1$1;

    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$1;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    new-instance v1, Lcom/here/posclient/UpdateOptions$1$2;

    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$2;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    new-instance v1, Lcom/here/posclient/UpdateOptions$1$3;

    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$3;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    new-instance v1, Lcom/here/posclient/UpdateOptions$1$4;

    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$4;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalInt(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    new-instance v1, Lcom/here/posclient/UpdateOptions$1$5;

    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$5;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    new-instance v1, Lcom/here/posclient/UpdateOptions$1$6;

    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$6;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    new-instance v1, Lcom/here/posclient/UpdateOptions$1$7;

    invoke-direct {v1, p0, v0}, Lcom/here/posclient/UpdateOptions$1$7;-><init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V

    invoke-static {p1, v1}, Lcom/here/posclient/UpdateOptions;->readOptionalLong(Landroid/os/Parcel;Lcom/here/posclient/UpdateOptions$ValueHandler;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/here/posclient/UpdateOptions;
    .locals 0

    new-array p1, p1, [Lcom/here/posclient/UpdateOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions$1;->newArray(I)[Lcom/here/posclient/UpdateOptions;

    move-result-object p1

    return-object p1
.end method
