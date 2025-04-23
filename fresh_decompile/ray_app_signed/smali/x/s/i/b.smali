.class public final Lx/s/i/b;
.super Lx/s/j/a/g;
.source ""


# instance fields
.field public b:I

.field public final synthetic c:Lx/s/d;

.field public final synthetic d:Lx/u/b/p;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/s/d;Lx/s/d;Lx/u/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx/s/i/b;->c:Lx/s/d;

    iput-object p3, p0, Lx/s/i/b;->d:Lx/u/b/p;

    iput-object p4, p0, Lx/s/i/b;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lx/s/j/a/g;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx/s/i/b;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lx/s/i/b;->b:I

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
    iput v2, p0, Lx/s/i/b;->b:I

    invoke-static {p1}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/s/i/b;->d:Lx/u/b/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lx/u/c/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lx/u/b/p;

    iget-object v0, p0, Lx/s/i/b;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
