.class public final Leco/ray/app/common/bike/BikeStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leco/ray/app/common/bike/BikeStatus$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public final b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leco/ray/app/common/bike/BikeStatus$a;

    invoke-direct {v0}, Leco/ray/app/common/bike/BikeStatus$a;-><init>()V

    sput-object v0, Leco/ray/app/common/bike/BikeStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 1

    const-string v0, "batteryChargeTime"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargeStatus"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p6, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastCloudConnection"

    invoke-static {p11, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leco/ray/app/common/bike/BikeStatus;->a:I

    iput-wide p2, p0, Leco/ray/app/common/bike/BikeStatus;->b:D

    iput-object p4, p0, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    iput-object p5, p0, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    iput-object p6, p0, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    iput-wide p7, p0, Leco/ray/app/common/bike/BikeStatus;->f:D

    iput-wide p9, p0, Leco/ray/app/common/bike/BikeStatus;->g:D

    iput-object p11, p0, Leco/ray/app/common/bike/BikeStatus;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;I)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    const-string v2, "00:00"

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Lj/a/a/d/d0/a;->c:Lj/a/a/d/d0/a;

    .line 1
    sget-object v9, Lj/a/a/d/d0/a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-wide v10, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v3, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p11

    :goto_7
    move-object p1, p0

    move p2, v1

    move-wide/from16 p3, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-wide/from16 p8, v10

    move-wide/from16 p10, v3

    move-object/from16 p12, v8

    .line 2
    invoke-direct/range {p1 .. p12}, Leco/ray/app/common/bike/BikeStatus;-><init>(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-wide v0, p0, Leco/ray/app/common/bike/BikeStatus;->b:D

    iget-object v2, p0, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/e/a/c/a;->F0(DLjava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lo/e/a/c/a;->h1(D)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    const-string v1, "Charging"

    invoke-static {v0, v1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Leco/ray/app/common/bike/BikeStatus;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type eco.ray.app.common.bike.BikeStatus"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Leco/ray/app/common/bike/BikeStatus;

    iget v1, p0, Leco/ray/app/common/bike/BikeStatus;->a:I

    iget v3, p1, Leco/ray/app/common/bike/BikeStatus;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Leco/ray/app/common/bike/BikeStatus;->b:D

    iget-wide v5, p1, Leco/ray/app/common/bike/BikeStatus;->b:D

    cmpg-double v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    iget-object v3, p1, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->h:Ljava/lang/String;

    iget-object p1, p1, Leco/ray/app/common/bike/BikeStatus;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Leco/ray/app/common/bike/BikeStatus;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Leco/ray/app/common/bike/BikeStatus;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BikeStatus(batteryChargeLevel="

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Leco/ray/app/common/bike/BikeStatus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryAutonomy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/bike/BikeStatus;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", batteryChargeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/bike/BikeStatus;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leco/ray/app/common/bike/BikeStatus;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastCloudConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco/ray/app/common/bike/BikeStatus;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Leco/ray/app/common/bike/BikeStatus;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Leco/ray/app/common/bike/BikeStatus;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Leco/ray/app/common/bike/BikeStatus;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/common/bike/BikeStatus;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Leco/ray/app/common/bike/BikeStatus;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Leco/ray/app/common/bike/BikeStatus;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Leco/ray/app/common/bike/BikeStatus;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Leco/ray/app/common/bike/BikeStatus;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
