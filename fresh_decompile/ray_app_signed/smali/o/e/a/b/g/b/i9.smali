.class public final Lo/e/a/b/g/b/i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lo/e/a/b/g/b/j9;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/j9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/i9;->c:Lo/e/a/b/g/b/j9;

    iput-object p2, p0, Lo/e/a/b/g/b/i9;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/g/b/i9;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lo/e/a/b/g/b/i9;->c:Lo/e/a/b/g/b/j9;

    iget-object v0, v0, Lo/e/a/b/g/b/j9;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->K()Lo/e/a/b/g/b/r9;

    move-result-object v1

    iget-object v2, p0, Lo/e/a/b/g/b/i9;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/e/a/b/g/b/i9;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lo/e/a/b/g/b/i9;->c:Lo/e/a/b/g/b/j9;

    iget-object v0, v0, Lo/e/a/b/g/b/j9;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->e()Lo/e/a/b/c/j/b;

    move-result-object v0

    check-cast v0, Lo/e/a/b/c/j/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "_err"

    const-string v5, "auto"

    .line 2
    invoke-virtual/range {v1 .. v9}, Lo/e/a/b/g/b/r9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/g/b/i9;->c:Lo/e/a/b/g/b/j9;

    iget-object v1, v1, Lo/e/a/b/g/b/j9;->a:Lo/e/a/b/g/b/l9;

    const-string v2, "null reference"

    .line 3
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lo/e/a/b/g/b/i9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/e/a/b/g/b/l9;->P(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void
.end method
