.class public abstract Lx/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s/f$a;


# instance fields
.field private final key:Lx/s/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s/a;->key:Lx/s/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx/u/b/p<",
            "-TR;-",
            "Lx/s/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lx/s/f$a$a;->a(Lx/s/f$a;Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lx/s/f$b;)Lx/s/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/s/f$a;",
            ">(",
            "Lx/s/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx/s/f$a$a;->b(Lx/s/f$a;Lx/s/f$b;)Lx/s/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lx/s/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/s/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lx/s/a;->key:Lx/s/f$b;

    return-object v0
.end method

.method public minusKey(Lx/s/f$b;)Lx/s/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f$b<",
            "*>;)",
            "Lx/s/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx/s/f$a$a;->c(Lx/s/f$a;Lx/s/f$b;)Lx/s/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lx/s/f;)Lx/s/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lx/s/f$a$a;->d(Lx/s/f$a;Lx/s/f;)Lx/s/f;

    move-result-object p1

    return-object p1
.end method
