.class public final Leco/ray/app/base/ui/dialogs/DialogResult$Positive;
.super Leco/ray/app/base/ui/dialogs/DialogResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/base/ui/dialogs/DialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Positive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/base/ui/dialogs/DialogResult$Positive$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Leco/ray/app/base/ui/dialogs/DialogResult$Positive;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogResult$Positive;

    invoke-direct {v0}, Leco/ray/app/base/ui/dialogs/DialogResult$Positive;-><init>()V

    sput-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$Positive;->a:Leco/ray/app/base/ui/dialogs/DialogResult$Positive;

    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogResult$Positive$a;

    invoke-direct {v0}, Leco/ray/app/base/ui/dialogs/DialogResult$Positive$a;-><init>()V

    sput-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$Positive;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leco/ray/app/base/ui/dialogs/DialogResult;-><init>()V

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

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
