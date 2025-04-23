.class public final Lr/a/j2/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/j2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/a/j2/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lr/a/j2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j2/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/j2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/a/j2/a$a;->b:Lr/a/j2/a;

    sget-object p1, Lr/a/j2/b;->d:Lr/a/a/w;

    iput-object p1, p0, Lr/a/j2/a$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/s/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lr/a/j2/b;->d:Lr/a/a/w;

    iget-object v1, p0, Lr/a/j2/a$a;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lr/a/j2/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lr/a/j2/a$a;->b:Lr/a/j2/a;

    invoke-virtual {v1}, Lr/a/j2/a;->x()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr/a/j2/a$a;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lr/a/j2/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lo/e/a/c/a;->E0(Lx/s/d;)Lx/s/d;

    move-result-object v1

    invoke-static {v1}, Lo/e/a/c/a;->t0(Lx/s/d;)Lr/a/k;

    move-result-object v1

    new-instance v2, Lr/a/j2/a$d;

    invoke-direct {v2, p0, v1}, Lr/a/j2/a$d;-><init>(Lr/a/j2/a$a;Lr/a/j;)V

    :cond_2
    iget-object v3, p0, Lr/a/j2/a$a;->b:Lr/a/j2/a;

    .line 4
    invoke-virtual {v3, v2}, Lr/a/j2/a;->t(Lr/a/j2/u;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v0, p0, Lr/a/j2/a$a;->b:Lr/a/j2/a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lr/a/j2/a$e;

    invoke-direct {v3, v0, v2}, Lr/a/j2/a$e;-><init>(Lr/a/j2/a;Lr/a/j2/u;)V

    invoke-virtual {v1, v3}, Lr/a/k;->r(Lx/u/b/l;)V

    goto :goto_3

    .line 7
    :cond_3
    iget-object v3, p0, Lr/a/j2/a$a;->b:Lr/a/j2/a;

    invoke-virtual {v3}, Lr/a/j2/a;->x()Ljava/lang/Object;

    move-result-object v3

    .line 8
    iput-object v3, p0, Lr/a/j2/a$a;->a:Ljava/lang/Object;

    .line 9
    instance-of v4, v3, Lr/a/j2/l;

    if-eqz v4, :cond_5

    check-cast v3, Lr/a/j2/l;

    iget-object v0, v3, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v3}, Lr/a/j2/l;->G()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lr/a/k;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eq v3, v0, :cond_2

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v2, p0, Lr/a/j2/a$a;->b:Lr/a/j2/a;

    iget-object v2, v2, Lr/a/j2/c;->b:Lx/u/b/l;

    if-eqz v2, :cond_6

    .line 14
    iget-object v4, v1, Lr/a/k;->d:Lx/s/f;

    .line 15
    new-instance v5, Lr/a/a/q;

    invoke-direct {v5, v2, v3, v4}, Lr/a/a/q;-><init>(Lx/u/b/l;Ljava/lang/Object;Lx/s/f;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 16
    :goto_2
    iget v2, v1, Lr/a/o0;->c:I

    invoke-virtual {v1, v0, v2, v5}, Lr/a/k;->A(Ljava/lang/Object;ILx/u/b/l;)V

    .line 17
    :goto_3
    invoke-virtual {v1}, Lr/a/k;->u()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    if-ne v0, v1, :cond_7

    const-string v1, "frame"

    .line 18
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr/a/j2/l;

    if-eqz v0, :cond_1

    check-cast p1, Lr/a/j2/l;

    iget-object v0, p1, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lr/a/j2/l;->G()Ljava/lang/Throwable;

    move-result-object p1

    .line 1
    sget-object v0, Lr/a/a/v;->a:Ljava/lang/String;

    .line 2
    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/a$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Lr/a/j2/l;

    if-nez v1, :cond_1

    sget-object v1, Lr/a/j2/b;->d:Lr/a/a/w;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lr/a/j2/a$a;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lr/a/j2/l;

    invoke-virtual {v0}, Lr/a/j2/l;->G()Ljava/lang/Throwable;

    move-result-object v0

    .line 1
    sget-object v1, Lr/a/a/v;->a:Ljava/lang/String;

    .line 2
    throw v0
.end method
