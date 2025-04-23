.class public final Leco/ray/app/base/ui/dialogs/DialogResult$Binary;
.super Leco/ray/app/base/ui/dialogs/DialogResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/base/ui/dialogs/DialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Binary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/base/ui/dialogs/DialogResult$Binary$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogResult$Binary$a;

    invoke-direct {v0}, Leco/ray/app/base/ui/dialogs/DialogResult$Binary$a;-><init>()V

    sput-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Leco/ray/app/base/ui/dialogs/DialogResult;-><init>()V

    iput-boolean p1, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;->a:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;

    iget-boolean v0, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;->a:Z

    iget-boolean p1, p1, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Binary(isPositive="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
