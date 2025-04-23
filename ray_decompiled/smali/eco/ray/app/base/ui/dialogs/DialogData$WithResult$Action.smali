.class public final Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;
.super Leco/ray/app/base/ui/dialogs/DialogData$WithResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leco/ray/app/base/ui/dialogs/DialogData$WithResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leco/ray/app/base/ui/dialogs/DialogData$WithResult<",
        "Leco/ray/app/base/ui/dialogs/DialogResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action$a;

    invoke-direct {v0}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action$a;-><init>()V

    sput-object v0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "resultKey"

    invoke-static {p6, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult;-><init>(Lx/u/c/f;)V

    iput-object p1, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->a:Ljava/lang/Integer;

    iput-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->b:Ljava/lang/Integer;

    iput p3, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->c:I

    iput-object p4, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->d:Ljava/lang/Integer;

    iput-object p5, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->e:Ljava/lang/Integer;

    iput-object p6, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->f:Ljava/lang/String;

    iput-boolean p7, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7f11008d

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f110089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v6, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->g:Z

    return v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;

    .line 1
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->a:Ljava/lang/Integer;

    iget-object v1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->a:Ljava/lang/Integer;

    .line 2
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->b:Ljava/lang/Integer;

    iget-object v1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->b:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->d:Ljava/lang/Integer;

    iget-object v1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->e:Ljava/lang/Integer;

    iget-object v1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->f:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->g:Z

    iget-boolean p1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->g:Z

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
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->a:Ljava/lang/Integer;

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
    iget-object v2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->b:Ljava/lang/Integer;

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

    invoke-virtual {p0}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-boolean v0, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Action(title="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->a:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", neutralButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->g:Z

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

    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->a:Ljava/lang/Integer;

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
    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
