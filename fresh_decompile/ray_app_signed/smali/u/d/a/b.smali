.class public Lu/d/a/b;
.super Lt/a/a/a$a;
.source ""


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lu/d/a/c;)V
    .locals 1

    invoke-direct {p0}, Lt/a/a/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu/d/a/b;->a:Landroid/os/Handler;

    return-void
.end method
