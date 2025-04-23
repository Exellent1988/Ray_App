.class public Ls/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/a/c$a;,
        Ls/a/a/c$b;,
        Ls/a/a/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls/a/a/d;

    invoke-direct {v0}, Ls/a/a/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Ls/a/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ls/a/a/c$c;)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
