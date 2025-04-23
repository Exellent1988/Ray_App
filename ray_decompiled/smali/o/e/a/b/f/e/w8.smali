.class public final Lo/e/a/b/f/e/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/f/e/d9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/a/b/f/e/d9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/e/a/b/f/e/t8;

.field public final b:Lo/e/a/b/f/e/r9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/r9<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lo/e/a/b/f/e/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/f/e/e7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/a/b/f/e/r9;Lo/e/a/b/f/e/e7;Lo/e/a/b/f/e/t8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/f/e/r9<",
            "**>;",
            "Lo/e/a/b/f/e/e7<",
            "*>;",
            "Lo/e/a/b/f/e/t8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/f/e/w8;->b:Lo/e/a/b/f/e/r9;

    invoke-virtual {p2, p3}, Lo/e/a/b/f/e/e7;->a(Lo/e/a/b/f/e/t8;)Z

    move-result p1

    iput-boolean p1, p0, Lo/e/a/b/f/e/w8;->c:Z

    iput-object p2, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    iput-object p3, p0, Lo/e/a/b/f/e/w8;->a:Lo/e/a/b/f/e/t8;

    return-void
.end method


# virtual methods
.method public final Y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w8;->a:Lo/e/a/b/f/e/t8;

    invoke-interface {v0}, Lo/e/a/b/f/e/t8;->f()Lo/e/a/b/f/e/i6;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/n7;

    .line 1
    invoke-virtual {v0}, Lo/e/a/b/f/e/n7;->o()Lo/e/a/b/f/e/r7;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/e7;->b(Ljava/lang/Object;)Lo/e/a/b/f/e/i7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w8;->b:Lo/e/a/b/f/e/r9;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/r9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/r9;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lo/e/a/b/f/e/w8;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/e7;->b(Ljava/lang/Object;)Lo/e/a/b/f/e/i7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w8;->b:Lo/e/a/b/f/e/r9;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/r9;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/e7;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lo/e/a/b/f/e/a7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/e/a/b/f/e/a7;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    invoke-virtual {p2, p1}, Lo/e/a/b/f/e/e7;->b(Ljava/lang/Object;)Lo/e/a/b/f/e/i7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w8;->b:Lo/e/a/b/f/e/r9;

    .line 1
    sget-object v1, Lo/e/a/b/f/e/f9;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/r9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lo/e/a/b/f/e/r9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/e/a/b/f/e/r9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/e/a/b/f/e/r9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lo/e/a/b/f/e/w8;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    .line 3
    invoke-virtual {p1, p2}, Lo/e/a/b/f/e/e7;->b(Ljava/lang/Object;)Lo/e/a/b/f/e/i7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;[BIILo/e/a/b/f/e/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/e/a/b/f/e/m6;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lo/e/a/b/f/e/r7;

    iget-object p3, p2, Lo/e/a/b/f/e/r7;->zzc:Lo/e/a/b/f/e/s9;

    sget-object p4, Lo/e/a/b/f/e/s9;->f:Lo/e/a/b/f/e/s9;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/e/a/b/f/e/s9;->a()Lo/e/a/b/f/e/s9;

    move-result-object p3

    iput-object p3, p2, Lo/e/a/b/f/e/r7;->zzc:Lo/e/a/b/f/e/s9;

    :goto_0
    check-cast p1, Lo/e/a/b/f/e/p7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w8;->b:Lo/e/a/b/f/e/r9;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/r9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lo/e/a/b/f/e/w8;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/e7;->b(Ljava/lang/Object;)Lo/e/a/b/f/e/i7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/f/e/w8;->b:Lo/e/a/b/f/e/r9;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/r9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/e/a/b/f/e/w8;->b:Lo/e/a/b/f/e/r9;

    invoke-virtual {v1, p2}, Lo/e/a/b/f/e/r9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lo/e/a/b/f/e/w8;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    invoke-virtual {v0, p1}, Lo/e/a/b/f/e/e7;->b(Ljava/lang/Object;)Lo/e/a/b/f/e/i7;

    iget-object p1, p0, Lo/e/a/b/f/e/w8;->d:Lo/e/a/b/f/e/e7;

    invoke-virtual {p1, p2}, Lo/e/a/b/f/e/e7;->b(Ljava/lang/Object;)Lo/e/a/b/f/e/i7;

    const/4 p1, 0x0

    throw p1
.end method
