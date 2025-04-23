.class public final Lcom/here/android/mpa/common/Identifier$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/Identifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/android/mpa/common/Identifier;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/android/mpa/common/Identifier;
    .locals 0

    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->b(Landroid/os/Parcel;)Lcom/here/android/mpa/common/Identifier;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/common/Identifier$c;->createFromParcel(Landroid/os/Parcel;)Lcom/here/android/mpa/common/Identifier;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/here/android/mpa/common/Identifier;
    .locals 0

    new-array p1, p1, [Lcom/here/android/mpa/common/Identifier;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/common/Identifier$c;->newArray(I)[Lcom/here/android/mpa/common/Identifier;

    move-result-object p1

    return-object p1
.end method
