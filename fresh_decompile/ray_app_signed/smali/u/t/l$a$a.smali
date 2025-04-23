.class public Lu/t/l$a$a;
.super Lu/t/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/t/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/t/v<",
        "Lu/t/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu/t/l$a;)V
    .locals 0

    invoke-direct {p0}, Lu/t/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/t/n;
    .locals 2

    new-instance v0, Lu/t/n;

    const-string v1, "permissive"

    invoke-direct {v0, v1}, Lu/t/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lu/t/n;Landroid/os/Bundle;Lu/t/t;Lu/t/v$a;)Lu/t/n;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "navigate is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "popBackStack is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
