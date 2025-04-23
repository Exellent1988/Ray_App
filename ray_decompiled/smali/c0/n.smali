.class public final Lc0/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/a/j;


# direct methods
.method public constructor <init>(Lr/a/j;)V
    .locals 0

    iput-object p1, p0, Lc0/n;->a:Lr/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/d;Lc0/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TT;>;",
            "Lc0/a0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc0/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object p2, p2, Lc0/a0;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Lc0/d;->d()Lz/g0;

    move-result-object p1

    const-class p2, Lc0/l;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lz/g0;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    .line 4
    invoke-static {p1, p2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lc0/l;

    .line 5
    iget-object p1, p1, Lc0/l;->a:Ljava/lang/reflect/Method;

    .line 6
    new-instance p2, Lx/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lx/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc0/n;->a:Lr/a/j;

    invoke-static {p2}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lx/u/c/j;->k()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lc0/n;->a:Lr/a/j;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc0/n;->a:Lr/a/j;

    new-instance v0, Lc0/j;

    invoke-direct {v0, p2}, Lc0/j;-><init>(Lc0/a0;)V

    invoke-static {v0}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lc0/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc0/n;->a:Lr/a/j;

    invoke-static {p2}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method
