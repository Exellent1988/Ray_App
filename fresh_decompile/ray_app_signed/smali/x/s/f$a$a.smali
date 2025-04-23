.class public final Lx/s/f$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx/s/f$a;Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/s/f$a;",
            "TR;",
            "Lx/u/b/p<",
            "-TR;-",
            "Lx/s/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx/s/f$a;Lx/s/f$b;)Lx/s/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lx/s/f$a;",
            ">(",
            "Lx/s/f$a;",
            "Lx/s/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lx/s/f$a;->getKey()Lx/s/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lx/s/f$a;Lx/s/f$b;)Lx/s/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f$a;",
            "Lx/s/f$b<",
            "*>;)",
            "Lx/s/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lx/s/f$a;->getKey()Lx/s/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lx/s/h;->a:Lx/s/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lx/s/f$a;Lx/s/f;)Lx/s/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx/s/h;->a:Lx/s/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx/s/g;->b:Lx/s/g;

    invoke-interface {p1, p0, v0}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/s/f;

    :goto_0
    return-object p0
.end method
