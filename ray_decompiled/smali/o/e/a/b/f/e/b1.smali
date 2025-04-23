.class public abstract Lo/e/a/b/f/e/b1;
.super Lo/e/a/b/f/e/n0;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/c1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, v0}, Lo/e/a/b/f/e/n0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo/e/a/b/f/e/o0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Lo/e/a/b/f/e/v0;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/v0;->k(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
