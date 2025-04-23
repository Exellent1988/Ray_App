.class public final Lo/e/a/b/g/b/h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/g/b/q9;


# instance fields
.field public final synthetic a:Lo/e/a/b/g/b/s6;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/s6;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/h6;->a:Lo/e/a/b/g/b/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/e/a/b/g/b/h6;->a:Lo/e/a/b/g/b/s6;

    const-string p2, "auto"

    const-string v0, "_err"

    invoke-virtual {p1, p2, v0, p3}, Lo/e/a/b/g/b/s6;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
