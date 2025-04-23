.class public abstract Lb0/a/b/j/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb0/a/b/a;

.field public final b:Lb0/a/b/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/a/b/h/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/a/b/a;Lb0/a/b/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/a;",
            "Lb0/a/b/h/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "_koin"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beanDefinition"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a/b/j/c;->a:Lb0/a/b/a;

    iput-object p2, p0, Lb0/a/b/j/c;->b:Lb0/a/b/h/a;

    return-void
.end method


# virtual methods
.method public a(Lb0/a/b/j/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/j/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/a/b/j/c;->a:Lb0/a/b/a;

    .line 1
    iget-object v0, v0, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    .line 2
    sget-object v1, Lb0/a/b/k/b;->a:Lb0/a/b/k/b;

    invoke-virtual {v0, v1}, Lb0/a/b/k/c;->e(Lb0/a/b/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/a/b/j/c;->a:Lb0/a/b/a;

    .line 3
    iget-object v0, v0, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    const-string v1, "| create instance for "

    .line 4
    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb0/a/b/j/c;->b:Lb0/a/b/h/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/a/b/k/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p1, Lb0/a/b/j/b;->a:Lb0/a/b/m/a;

    .line 6
    iget-object v1, p0, Lb0/a/b/j/c;->b:Lb0/a/b/h/a;

    .line 7
    iget-object v1, v1, Lb0/a/b/h/a;->d:Lx/u/b/p;

    .line 8
    iget-object p1, p1, Lb0/a/b/j/b;->b:Lb0/a/b/p/a;

    .line 9
    invoke-interface {v1, p1, v0}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "e.stackTrace"

    invoke-static {v1, v2}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    const-string v7, "it"

    invoke-static {v6, v7}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.className"

    invoke-static {v7, v8}, Lx/u/c/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v9, "sun.reflect"

    invoke-static {v7, v9, v4, v8}, Lx/z/e;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, "\n\t"

    invoke-static/range {v3 .. v10}, Lx/q/e;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx/u/b/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb0/a/b/j/c;->a:Lb0/a/b/a;

    .line 10
    iget-object v1, v1, Lb0/a/b/a;->b:Lb0/a/b/k/c;

    const-string v2, "Instance creation error : could not create instance for "

    .line 11
    invoke-static {v2}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb0/a/b/j/c;->b:Lb0/a/b/h/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb0/a/b/k/c;->c(Ljava/lang/String;)V

    new-instance v0, Lb0/a/b/i/d;

    const-string v1, "Could not create instance for "

    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb0/a/b/j/c;->b:Lb0/a/b/h/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb0/a/b/i/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public abstract b(Lb0/a/b/j/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/j/b;",
            ")TT;"
        }
    .end annotation
.end method
