.class public Lu/o/b/b$b;
.super Lu/o/b/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lu/o/b/r;


# direct methods
.method public constructor <init>(Lu/o/b/s0$d;Lu/i/f/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu/o/b/b$c;-><init>(Lu/o/b/s0$d;Lu/i/f/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu/o/b/b$b;->d:Z

    iput-boolean p3, p0, Lu/o/b/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lu/o/b/r;
    .locals 4

    iget-boolean v0, p0, Lu/o/b/b$b;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu/o/b/b$b;->e:Lu/o/b/r;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lu/o/b/b$c;->a:Lu/o/b/s0$d;

    .line 2
    iget-object v1, v0, Lu/o/b/s0$d;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Lu/o/b/s0$d;->a:Lu/o/b/s0$d$c;

    .line 4
    sget-object v2, Lu/o/b/s0$d$c;->b:Lu/o/b/s0$d$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lu/o/b/b$b;->c:Z

    invoke-static {p1, v1, v0, v2}, Lu/i/b/e;->E(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lu/o/b/r;

    move-result-object p1

    iput-object p1, p0, Lu/o/b/b$b;->e:Lu/o/b/r;

    iput-boolean v3, p0, Lu/o/b/b$b;->d:Z

    return-object p1
.end method
