.class public final Lo/e/a/b/g/b/w8;
.super Lo/e/a/b/g/b/x3;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lo/e/a/b/g/b/v8;

.field public final e:Lo/e/a/b/g/b/u8;

.field public final f:Lo/e/a/b/g/b/s8;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/r4;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/x3;-><init>(Lo/e/a/b/g/b/r4;)V

    new-instance p1, Lo/e/a/b/g/b/v8;

    invoke-direct {p1, p0}, Lo/e/a/b/g/b/v8;-><init>(Lo/e/a/b/g/b/w8;)V

    iput-object p1, p0, Lo/e/a/b/g/b/w8;->d:Lo/e/a/b/g/b/v8;

    new-instance p1, Lo/e/a/b/g/b/u8;

    invoke-direct {p1, p0}, Lo/e/a/b/g/b/u8;-><init>(Lo/e/a/b/g/b/w8;)V

    iput-object p1, p0, Lo/e/a/b/g/b/w8;->e:Lo/e/a/b/g/b/u8;

    new-instance p1, Lo/e/a/b/g/b/s8;

    invoke-direct {p1, p0}, Lo/e/a/b/g/b/s8;-><init>(Lo/e/a/b/g/b/w8;)V

    iput-object p1, p0, Lo/e/a/b/g/b/w8;->f:Lo/e/a/b/g/b/s8;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lo/e/a/b/g/b/y2;->h()V

    iget-object v0, p0, Lo/e/a/b/g/b/w8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lo/e/a/b/f/e/u0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/e/a/b/f/e/u0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/e/a/b/g/b/w8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
