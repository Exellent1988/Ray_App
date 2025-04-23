.class public final Lo/e/a/b/c/g/b$k;
.super Lo/e/a/b/c/g/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/e/a/b/c/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/e/a/b/c/g/b$e;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lo/e/a/b/c/g/b;


# direct methods
.method public constructor <init>(Lo/e/a/b/c/g/b;I)V
    .locals 1

    iput-object p1, p0, Lo/e/a/b/c/g/b$k;->g:Lo/e/a/b/c/g/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/e/a/b/c/g/b$e;-><init>(Lo/e/a/b/c/g/b;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lo/e/a/b/c/g/b$k;->g:Lo/e/a/b/c/g/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/c/g/b$k;->g:Lo/e/a/b/c/g/b;

    iget-object v0, v0, Lo/e/a/b/c/g/b;->i:Lo/e/a/b/c/g/b$c;

    invoke-interface {v0, p1}, Lo/e/a/b/c/g/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lo/e/a/b/c/g/b$k;->g:Lo/e/a/b/c/g/b;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lo/e/a/b/c/g/b$k;->g:Lo/e/a/b/c/g/b;

    iget-object v0, v0, Lo/e/a/b/c/g/b;->i:Lo/e/a/b/c/g/b$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lo/e/a/b/c/g/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
