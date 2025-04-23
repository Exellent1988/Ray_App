.class public final Lo/e/a/b/c/g/s;
.super Lo/e/a/b/f/c/b;
.source ""

# interfaces
.implements Lo/e/a/b/c/g/r;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lo/e/a/b/f/c/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/common/zzj;Lo/e/a/b/d/a;)Z
    .locals 3

    invoke-virtual {p0}, Lo/e/a/b/f/c/b;->F()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Lo/e/a/b/f/c/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/zzj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    invoke-static {v0, p2}, Lo/e/a/b/f/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/f/c/b;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
