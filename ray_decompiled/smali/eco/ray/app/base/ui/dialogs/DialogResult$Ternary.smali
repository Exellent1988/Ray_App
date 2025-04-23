.class public final Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;
.super Leco/ray/app/base/ui/dialogs/DialogResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/base/ui/dialogs/DialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ternary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/base/ui/dialogs/DialogResult$Ternary$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Leco/ray/app/base/ui/dialogs/DialogResult$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary$a;

    invoke-direct {v0}, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary$a;-><init>()V

    sput-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Leco/ray/app/base/ui/dialogs/DialogResult$a;)V
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Leco/ray/app/base/ui/dialogs/DialogResult;-><init>()V

    iput-object p1, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

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

    instance-of v0, p1, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    iget-object p1, p1, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Ternary(button="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
