.class public final Lo/e/a/b/e/e;
.super Lo/e/a/b/f/c/b;
.source ""

# interfaces
.implements Lo/e/a/b/e/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-direct {p0, p1, v0}, Lo/e/a/b/f/c/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/e/a/b/d/a;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/c/b;->F()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/e/a/b/f/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/e/a/b/f/c/b;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final j(Lo/e/a/b/d/a;Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/c/b;->F()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/e/a/b/f/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/e/a/b/f/c/b;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final m0()I
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/f/c/b;->F()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lo/e/a/b/f/c/b;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n(Lo/e/a/b/d/a;Ljava/lang/String;I)Lo/e/a/b/d/a;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/c/b;->F()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/e/a/b/f/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/f/c/b;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/e/a/b/d/a$a;->G(Landroid/os/IBinder;)Lo/e/a/b/d/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final n0(Lo/e/a/b/d/a;Ljava/lang/String;I)Lo/e/a/b/d/a;
    .locals 1

    invoke-virtual {p0}, Lo/e/a/b/f/c/b;->F()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lo/e/a/b/f/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lo/e/a/b/f/c/b;->G(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lo/e/a/b/d/a$a;->G(Landroid/os/IBinder;)Lo/e/a/b/d/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
