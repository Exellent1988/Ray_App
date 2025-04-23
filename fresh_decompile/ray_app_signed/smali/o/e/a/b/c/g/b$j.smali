.class public final Lo/e/a/b/c/g/b$j;
.super Lo/e/a/b/c/g/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/b/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/c/g/b$e;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lo/e/a/b/c/g/b;


# direct methods
.method public constructor <init>(Lo/e/a/b/c/g/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    invoke-direct {p0, p1, p2, p4}, Lo/e/a/b/c/g/b$e;-><init>(Lo/e/a/b/c/g/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lo/e/a/b/c/g/b$j;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    .line 1
    iget-object v0, v0, Lo/e/a/b/c/g/b;->o:Lo/e/a/b/c/g/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lo/e/a/b/c/g/b$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object p1, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/e/a/b/c/g/b$j;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    iget-object v2, p0, Lo/e/a/b/c/g/b$j;->g:Landroid/os/IBinder;

    check-cast v0, Lo/e/a/b/g/b/h3;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lo/e/a/b/g/b/c3;

    if-eqz v4, :cond_2

    check-cast v3, Lo/e/a/b/g/b/c3;

    goto :goto_0

    :cond_2
    new-instance v3, Lo/e/a/b/g/b/a3;

    invoke-direct {v3, v2}, Lo/e/a/b/g/b/a3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_5

    .line 2
    iget-object v2, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-static {v2, v4, v5, v3}, Lo/e/a/b/c/g/b;->g(Lo/e/a/b/c/g/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    const/4 v4, 0x3

    invoke-static {v2, v4, v5, v3}, Lo/e/a/b/c/g/b;->g(Lo/e/a/b/c/g/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v1, p0, Lo/e/a/b/c/g/b$j;->h:Lo/e/a/b/c/g/b;

    .line 3
    iput-object v0, v1, Lo/e/a/b/c/g/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object v1, v1, Lo/e/a/b/c/g/b;->n:Lo/e/a/b/c/g/b$a;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1, v0}, Lo/e/a/b/c/g/b$a;->c(Landroid/os/Bundle;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v1

    :catch_0
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
