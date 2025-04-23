.class public abstract Lx/s/j/a/g;
.super Lx/s/j/a/a;
.source ""


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx/s/j/a/a;-><init>(Lx/s/d;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object p1

    sget-object v0, Lx/s/h;->a:Lx/s/h;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lx/s/f;
    .locals 1

    sget-object v0, Lx/s/h;->a:Lx/s/h;

    return-object v0
.end method
