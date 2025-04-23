.class public abstract Lo/e/a/b/c/g/b$e;
.super Lo/e/a/b/c/g/b$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/b/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/c/g/b$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lo/e/a/b/c/g/b;


# direct methods
.method public constructor <init>(Lo/e/a/b/c/g/b;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lo/e/a/b/c/g/b$e;->f:Lo/e/a/b/c/g/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lo/e/a/b/c/g/b$g;-><init>(Lo/e/a/b/c/g/b;Ljava/lang/Object;)V

    iput p2, p0, Lo/e/a/b/c/g/b$e;->d:I

    iput-object p3, p0, Lo/e/a/b/c/g/b$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget p1, p0, Lo/e/a/b/c/g/b$e;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lo/e/a/b/c/g/b$e;->f:Lo/e/a/b/c/g/b;

    .line 2
    invoke-virtual {p1, v0, v1}, Lo/e/a/b/c/g/b;->e(ILandroid/os/IInterface;)V

    .line 3
    iget-object p1, p0, Lo/e/a/b/c/g/b$e;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lo/e/a/b/c/g/b$e;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/e/a/b/c/g/b$e;->f:Lo/e/a/b/c/g/b;

    .line 4
    invoke-virtual {p1, v0, v1}, Lo/e/a/b/c/g/b;->e(ILandroid/os/IInterface;)V

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lo/e/a/b/c/g/b$e;->f:Lo/e/a/b/c/g/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms.measurement.START"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lo/e/a/b/c/g/b$e;->f:Lo/e/a/b/c/g/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    aput-object v2, v1, v0

    const-string v0, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lo/e/a/b/c/g/b$e;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/e/a/b/c/g/b$e;->f:Lo/e/a/b/c/g/b;

    .line 6
    invoke-virtual {p1, v0, v1}, Lo/e/a/b/c/g/b;->e(ILandroid/os/IInterface;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lo/e/a/b/c/g/b$e;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
