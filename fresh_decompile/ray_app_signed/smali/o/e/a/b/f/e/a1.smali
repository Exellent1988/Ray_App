.class public final Lo/e/a/b/f/e/a1;
.super Lo/e/a/b/f/e/m0;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/c1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lo/e/a/b/f/e/m0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/e/m0;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/e/a/b/f/e/o0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/f/e/m0;->H(ILandroid/os/Parcel;)V

    return-void
.end method
