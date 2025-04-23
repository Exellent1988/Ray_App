.class public final Lx/s/i/c;
.super Lx/s/j/a/c;
.source ""


# instance fields
.field public d:I

.field public final synthetic e:Lx/s/d;

.field public final synthetic f:Lx/s/f;

.field public final synthetic g:Lx/u/b/p;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/s/d;Lx/s/f;Lx/s/d;Lx/s/f;Lx/u/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx/s/i/c;->e:Lx/s/d;

    iput-object p2, p0, Lx/s/i/c;->f:Lx/s/f;

    iput-object p5, p0, Lx/s/i/c;->g:Lx/u/b/p;

    iput-object p6, p0, Lx/s/i/c;->h:Ljava/lang/Object;

    invoke-direct {p0, p3, p4}, Lx/s/j/a/c;-><init>(Lx/s/d;Lx/s/f;)V

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx/s/i/c;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lx/s/i/c;->d:I

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lx/s/i/c;->d:I

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/s/i/c;->g:Lx/u/b/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lx/u/c/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lx/u/b/p;

    iget-object v0, p0, Lx/s/i/c;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
