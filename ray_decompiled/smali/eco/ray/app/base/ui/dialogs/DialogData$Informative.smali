.class public final Leco/ray/app/base/ui/dialogs/DialogData$Informative;
.super Leco/ray/app/base/ui/dialogs/DialogData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/base/ui/dialogs/DialogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Informative"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/base/ui/dialogs/DialogData$Informative$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogData$Informative$a;

    invoke-direct {v0}, Leco/ray/app/base/ui/dialogs/DialogData$Informative$a;-><init>()V

    sput-object v0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leco/ray/app/base/ui/dialogs/DialogData;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->a:Ljava/lang/Integer;

    iput-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->b:Ljava/lang/Integer;

    iput-object p3, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 1

    and-int/lit8 p3, p5, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f11008d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, v0}, Leco/ray/app/base/ui/dialogs/DialogData;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->a:Ljava/lang/Integer;

    iput-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->b:Ljava/lang/Integer;

    iput-object p3, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->d:Z

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    .line 1
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->a:Ljava/lang/Integer;

    iget-object v1, p1, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->a:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->b:Ljava/lang/Integer;

    iget-object v1, p1, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->c:Ljava/lang/Integer;

    iget-object v1, p1, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->c:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->d:Z

    iget-boolean p1, p1, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->d:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Informative(title="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->a:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->d:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->a:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-boolean p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$Informative;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
