.class public final Lo/e/a/b/g/b/j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/q9;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/l9;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/j9;->a:Lo/e/a/b/g/b/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lo/e/a/b/g/b/j9;->a:Lo/e/a/b/g/b/l9;

    .line 1
    iget-object p1, p1, Lo/e/a/b/g/b/l9;->k:Lo/e/a/b/g/b/r4;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lo/e/a/b/g/b/l3;->f:Lo/e/a/b/g/b/j3;

    const-string p2, "AppId not known when logging event"

    const-string p3, "_err"

    .line 4
    invoke-virtual {p1, p2, p3}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lo/e/a/b/g/b/j9;->a:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->f()Lo/e/a/b/g/b/o4;

    move-result-object p2

    new-instance v0, Lo/e/a/b/g/b/i9;

    invoke-direct {v0, p0, p1, p3}, Lo/e/a/b/g/b/i9;-><init>(Lo/e/a/b/g/b/j9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lo/e/a/b/g/b/o4;->q(Ljava/lang/Runnable;)V

    return-void
.end method
