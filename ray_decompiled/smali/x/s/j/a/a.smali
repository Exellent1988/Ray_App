.class public abstract Lx/s/j/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s/d;
.implements Lx/s/j/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/s/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lx/s/j/a/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lx/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s/j/a/a;->a:Lx/s/d;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    const-string v1, "frame"

    .line 1
    invoke-static {v0, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lx/s/j/a/a;->a:Lx/s/d;

    invoke-static {v1}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lx/s/j/a/a;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lx/s/i/a;->a:Lx/s/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Lx/s/j/a/a;->x()V

    instance-of v0, v1, Lx/s/j/a/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lx/s/j/a/a;

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Lx/s/d;)Lx/s/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/s/d<",
            "*>;)",
            "Lx/s/d<",
            "Lx/o;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Continuation at "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lx/s/j/a/a;->u()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/StackTraceElement;
    .locals 10

    const-string v0, "$this$getStackTraceElementImpl"

    .line 1
    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx/s/j/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lx/s/j/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Lx/s/j/a/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "field"

    invoke-static {v5, v6}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    sub-int/2addr v5, v3

    goto :goto_1

    :catch_0
    move v5, v4

    :goto_1
    if-gez v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Lx/s/j/a/e;->l()[I

    move-result-object v3

    aget v4, v3, v5

    .line 6
    :goto_2
    sget-object v3, Lx/s/j/a/f;->a:Lx/s/j/a/f$a;

    const-string v5, "continuation"

    invoke-static {p0, v5}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lx/s/j/a/f;->b:Lx/s/j/a/f$a;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    :try_start_1
    const-class v5, Ljava/lang/Class;

    const-string v6, "getModule"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDescriptor"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Lx/s/j/a/f$a;

    invoke-direct {v8, v5, v6, v7}, Lx/s/j/a/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v8, Lx/s/j/a/f;->b:Lx/s/j/a/f$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v8

    goto :goto_3

    :catch_1
    sput-object v3, Lx/s/j/a/f;->b:Lx/s/j/a/f$a;

    move-object v5, v3

    :goto_3
    if-ne v5, v3, :cond_4

    goto :goto_6

    .line 8
    :cond_4
    iget-object v3, v5, Lx/s/j/a/f$a;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v6, v5, Lx/s/j/a/f$a;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v5, Lx/s/j/a/f$a;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/lang/String;

    :cond_7
    :goto_6
    if-nez v1, :cond_8

    .line 9
    invoke-interface {v0}, Lx/s/j/a/e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lx/s/j/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lx/s/j/a/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lx/s/j/a/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    goto :goto_8

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_8
    return-object v1
.end method

.method public abstract v(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public x()V
    .locals 0

    return-void
.end method
