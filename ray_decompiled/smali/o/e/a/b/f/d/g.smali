.class public final Lo/e/a/b/f/d/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/n/h;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lo/e/b/n/d;

.field public final d:Lo/e/a/b/f/d/c;


# direct methods
.method public constructor <init>(Lo/e/a/b/f/d/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/e/a/b/f/d/g;->a:Z

    iput-boolean v0, p0, Lo/e/a/b/f/d/g;->b:Z

    iput-object p1, p0, Lo/e/a/b/f/d/g;->d:Lo/e/a/b/f/d/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/e/b/n/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/e/a/b/f/d/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e/a/b/f/d/g;->a:Z

    .line 2
    iget-object v0, p0, Lo/e/a/b/f/d/g;->d:Lo/e/a/b/f/d/c;

    iget-object v1, p0, Lo/e/a/b/f/d/g;->c:Lo/e/b/n/d;

    iget-boolean v2, p0, Lo/e/a/b/f/d/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/e/a/b/f/d/c;->c(Lo/e/b/n/d;Ljava/lang/Object;Z)Lo/e/b/n/f;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lo/e/b/n/c;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lo/e/b/n/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)Lo/e/b/n/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/e/a/b/f/d/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e/a/b/f/d/g;->a:Z

    .line 2
    iget-object v0, p0, Lo/e/a/b/f/d/g;->d:Lo/e/a/b/f/d/c;

    iget-object v1, p0, Lo/e/a/b/f/d/g;->c:Lo/e/b/n/d;

    iget-boolean v2, p0, Lo/e/a/b/f/d/g;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lo/e/a/b/f/d/c;->d(Lo/e/b/n/d;IZ)Lo/e/a/b/f/d/c;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lo/e/b/n/c;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lo/e/b/n/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method
