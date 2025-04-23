.class public abstract Lr/a/d0;
.super Lx/s/a;
.source ""

# interfaces
.implements Lx/s/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/d0$a;
    }
.end annotation


# static fields
.field public static final a:Lr/a/d0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/a/d0$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lr/a/d0;->a:Lr/a/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx/s/e$a;->a:Lx/s/e$a;

    invoke-direct {p0, v0}, Lx/s/a;-><init>(Lx/s/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract b0(Lx/s/f;Ljava/lang/Runnable;)V
.end method

.method public c0(Lx/s/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/a/d0;->b0(Lx/s/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Lx/s/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lx/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lr/a/a/i;

    invoke-virtual {p1}, Lr/a/a/i;->m()Lr/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/a/k;->o()V

    :cond_0
    return-void
.end method

.method public get(Lx/s/f$b;)Lx/s/f$a;
    .locals 3
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

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lx/s/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lx/s/b;

    invoke-virtual {p0}, Lx/s/a;->getKey()Lx/s/f$b;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lx/s/b;->a:Lx/s/f$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "element"

    .line 3
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lx/s/b;->b:Lx/u/b/l;

    invoke-interface {p1, p0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/s/f$a;

    .line 4
    instance-of v0, p1, Lx/s/f$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    goto :goto_2

    :cond_3
    sget-object v0, Lx/s/e$a;->a:Lx/s/e$a;

    if-ne v0, p1, :cond_4

    move-object v2, p0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final i(Lx/s/d;)Lx/s/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/s/d<",
            "-TT;>;)",
            "Lx/s/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lr/a/a/i;

    invoke-direct {v0, p0, p1}, Lr/a/a/i;-><init>(Lr/a/d0;Lx/s/d;)V

    return-object v0
.end method

.method public minusKey(Lx/s/f$b;)Lx/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/f$b<",
            "*>;)",
            "Lx/s/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/s/h;->a:Lx/s/h;

    const-string v1, "key"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lx/s/b;

    if-eqz v2, :cond_3

    check-cast p1, Lx/s/b;

    invoke-virtual {p0}, Lx/s/a;->getKey()Lx/s/f$b;

    move-result-object v2

    .line 2
    invoke-static {v2, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, p1, :cond_1

    iget-object v1, p1, Lx/s/b;->a:Lx/s/f$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "element"

    .line 3
    invoke-static {p0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lx/s/b;->b:Lx/u/b/l;

    invoke-interface {p1, p0}, Lx/u/b/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/s/f$a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_2

    .line 4
    :cond_3
    sget-object v1, Lx/s/e$a;->a:Lx/s/e$a;

    if-ne v1, p1, :cond_2

    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/e/a/c/a;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
