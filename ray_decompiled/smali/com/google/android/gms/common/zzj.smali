.class public final Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/e/a/b/c/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/e/a/b/c/w;

    invoke-direct {v0}, Lo/e/a/b/c/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    sget v2, Lo/e/a/b/c/o;->b:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lo/e/a/b/c/g/p;

    if-eqz v3, :cond_1

    check-cast v2, Lo/e/a/b/c/g/p;

    goto :goto_0

    :cond_1
    new-instance v2, Lo/e/a/b/c/g/q;

    invoke-direct {v2, p2}, Lo/e/a/b/c/g/q;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {v2}, Lo/e/a/b/c/g/p;->i0()Lo/e/a/b/d/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/e/a/b/d/b;->H(Lo/e/a/b/d/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    new-instance v1, Lo/e/a/b/c/r;

    invoke-direct {v1, p2}, Lo/e/a/b/c/r;-><init>([B)V

    goto :goto_2

    :cond_3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/common/zzj;->b:Lo/e/a/b/c/o;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzj;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzj;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/e/a/b/c/o;ZZ)V
    .locals 0
    .param p2    # Lo/e/a/b/c/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzj;->b:Lo/e/a/b/c/o;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzj;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzj;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lu/u/a;->Z(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lu/u/a;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzj;->b:Lo/e/a/b/c/o;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1}, Lu/u/a;->Z(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v1}, Lu/u/a;->t0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x3

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzj;->c:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, v2}, Lu/u/a;->u0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzj;->d:Z

    .line 7
    invoke-static {p1, v2, v2}, Lu/u/a;->u0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-static {p1, p2}, Lu/u/a;->t0(Landroid/os/Parcel;I)V

    return-void
.end method
