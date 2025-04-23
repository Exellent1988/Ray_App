.class public final Leco/ray/app/common/bike/Bike;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/bike/Bike$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco/ray/app/common/bike/Bike$a;

    invoke-direct {v0}, Leco/ray/app/common/bike/Bike$a;-><init>()V

    sput-object v0, Leco/ray/app/common/bike/Bike;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p14

    const-string v9, "name"

    invoke-static {p2, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "vehicleModel"

    invoke-static {p3, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "licensePlate"

    invoke-static {p4, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "motorbikeImage"

    invoke-static {p5, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mac"

    invoke-static {v5, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "lastCloudConnection"

    invoke-static {v6, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cloudConnectionStatus"

    invoke-static {v7, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "expiryDateLicense"

    invoke-static {v8, v9}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    iput v9, v0, Leco/ray/app/common/bike/Bike;->a:I

    iput-object v1, v0, Leco/ray/app/common/bike/Bike;->b:Ljava/lang/String;

    iput-object v2, v0, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    iput-object v3, v0, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    iput-object v4, v0, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Leco/ray/app/common/bike/Bike;->f:J

    move/from16 v1, p8

    iput v1, v0, Leco/ray/app/common/bike/Bike;->g:I

    iput-object v5, v0, Leco/ray/app/common/bike/Bike;->h:Ljava/lang/String;

    iput-object v6, v0, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    iput-object v7, v0, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Leco/ray/app/common/bike/Bike;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Leco/ray/app/common/bike/Bike;->l:Z

    iput-object v8, v0, Leco/ray/app/common/bike/Bike;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Leco/ray/app/common/bike/Bike;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Leco/ray/app/common/bike/Bike;

    if-eqz v0, :cond_0

    check-cast p1, Leco/ray/app/common/bike/Bike;

    iget v0, p0, Leco/ray/app/common/bike/Bike;->a:I

    iget v1, p1, Leco/ray/app/common/bike/Bike;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->b:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/bike/Bike;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Leco/ray/app/common/bike/Bike;->f:J

    iget-wide v2, p1, Leco/ray/app/common/bike/Bike;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Leco/ray/app/common/bike/Bike;->g:I

    iget v1, p1, Leco/ray/app/common/bike/Bike;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->h:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/bike/Bike;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leco/ray/app/common/bike/Bike;->k:Z

    iget-boolean v1, p1, Leco/ray/app/common/bike/Bike;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leco/ray/app/common/bike/Bike;->l:Z

    iget-boolean v1, p1, Leco/ray/app/common/bike/Bike;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->m:Ljava/lang/String;

    iget-object v1, p1, Leco/ray/app/common/bike/Bike;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leco/ray/app/common/bike/Bike;->n:Ljava/lang/String;

    iget-object p1, p1, Leco/ray/app/common/bike/Bike;->n:Ljava/lang/String;

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
    .locals 5

    iget v0, p0, Leco/ray/app/common/bike/Bike;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Leco/ray/app/common/bike/Bike;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Leco/ray/app/common/bike/Bike;->g:I

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lo/b/a/a/a;->b(III)I

    move-result v0

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Leco/ray/app/common/bike/Bike;->k:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    move v1, v3

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Leco/ray/app/common/bike/Bike;->l:Z

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Bike(motoId="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leco/ray/app/common/bike/Bike;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licensePlate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", motorbikeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/bike/Bike;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kmToMaintenance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leco/ray/app/common/bike/Bike;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCloudConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudConnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothPaired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leco/ray/app/common/bike/Bike;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bluetoothConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leco/ray/app/common/bike/Bike;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDateLicense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/Bike;->n:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Leco/ray/app/common/bike/Bike;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Leco/ray/app/common/bike/Bike;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Leco/ray/app/common/bike/Bike;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Leco/ray/app/common/bike/Bike;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Leco/ray/app/common/bike/Bike;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/common/bike/Bike;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
