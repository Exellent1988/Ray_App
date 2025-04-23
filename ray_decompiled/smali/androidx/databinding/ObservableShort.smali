.class public Landroidx/databinding/ObservableShort;
.super Lu/l/b;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableShort;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableShort$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableShort$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableShort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu/l/b;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Lu/l/b;-><init>()V

    iput-short p1, p0, Landroidx/databinding/ObservableShort;->b:S

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-short p2, p0, Landroidx/databinding/ObservableShort;->b:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
