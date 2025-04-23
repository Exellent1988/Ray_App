.class public abstract Lu/m/b/g/x;
.super Lu/m/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/g/x$b;,
        Lu/m/b/g/x$e;,
        Lu/m/b/g/x$d;,
        Lu/m/b/g/x$c;,
        Lu/m/b/g/x$a;,
        Lu/m/b/g/x$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu/m/b/g/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu/m/b/g/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lu/m/b/g/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lu/m/b/g/x<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lu/m/b/g/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lu/m/b/g/x;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/m/b/g/a;-><init>()V

    sget-object v0, Lu/m/b/g/m1;->f:Lu/m/b/g/m1;

    iput-object v0, p0, Lu/m/b/g/x;->unknownFields:Lu/m/b/g/m1;

    const/4 v0, -0x1

    iput v0, p0, Lu/m/b/g/x;->memoizedSerializedSize:I

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lu/m/b/g/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/m/b/g/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lu/m/b/g/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m/b/g/x;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lu/m/b/g/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m/b/g/x;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lu/m/b/g/p1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/m/b/g/x;

    invoke-virtual {v0}, Lu/m/b/g/x;->n()Lu/m/b/g/x;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lu/m/b/g/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs o(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Lu/m/b/g/x;Lu/m/b/g/i;Lu/m/b/g/p;)Lu/m/b/g/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/m/b/g/x<",
            "TT;*>;>(TT;",
            "Lu/m/b/g/i;",
            "Lu/m/b/g/p;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lu/m/b/g/x$f;->d:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lu/m/b/g/x;

    .line 3
    :try_start_0
    sget-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 4
    invoke-virtual {v0, p0}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lu/m/b/g/i;->d:Lu/m/b/g/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/m/b/g/j;

    invoke-direct {v1, p1}, Lu/m/b/g/j;-><init>(Lu/m/b/g/i;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lu/m/b/g/e1;->b(Ljava/lang/Object;Lu/m/b/g/d1;Lu/m/b/g/p;)V

    invoke-interface {v0, p0}, Lu/m/b/g/e1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lu/m/b/g/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lu/m/b/g/a0;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lu/m/b/g/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lu/m/b/g/a0;

    throw p0

    :cond_2
    new-instance p1, Lu/m/b/g/a0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lu/m/b/g/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Class;Lu/m/b/g/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/m/b/g/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lu/m/b/g/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lu/m/b/g/x;->memoizedSerializedSize:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lu/m/b/g/x;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 2
    invoke-virtual {v0, p0}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v0

    invoke-interface {v0, p0}, Lu/m/b/g/e1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lu/m/b/g/x;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Lu/m/b/g/x;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic c()Lu/m/b/g/q0;
    .locals 1

    invoke-virtual {p0}, Lu/m/b/g/x;->n()Lu/m/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lu/m/b/g/x;->memoizedSerializedSize:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lu/m/b/g/x;->n()Lu/m/b/g/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    sget-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 2
    invoke-virtual {v0, p0}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v0

    check-cast p1, Lu/m/b/g/x;

    invoke-interface {v0, p0, p1}, Lu/m/b/g/e1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lu/m/b/g/q0$a;
    .locals 2

    .line 1
    sget-object v0, Lu/m/b/g/x$f;->e:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lu/m/b/g/x$a;

    .line 4
    invoke-virtual {v0}, Lu/m/b/g/x$a;->n()V

    iget-object v1, v0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    invoke-virtual {v0, v1, p0}, Lu/m/b/g/x$a;->q(Lu/m/b/g/x;Lu/m/b/g/x;)V

    return-object v0
.end method

.method public g(Lu/m/b/g/k;)V
    .locals 2

    .line 1
    sget-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 2
    invoke-virtual {v0, p0}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lu/m/b/g/k;->a:Lu/m/b/g/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lu/m/b/g/l;

    invoke-direct {v1, p1}, Lu/m/b/g/l;-><init>(Lu/m/b/g/k;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lu/m/b/g/e1;->c(Ljava/lang/Object;Lu/m/b/g/u1;)V

    return-void
.end method

.method public bridge synthetic h()Lu/m/b/g/q0$a;
    .locals 1

    invoke-virtual {p0}, Lu/m/b/g/x;->p()Lu/m/b/g/x$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lu/m/b/g/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 2
    invoke-virtual {v0, p0}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v0

    invoke-interface {v0, p0}, Lu/m/b/g/e1;->i(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lu/m/b/g/a;->memoizedHashCode:I

    return v0
.end method

.method public final i()Lu/m/b/g/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lu/m/b/g/x<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lu/m/b/g/x$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lu/m/b/g/x$f;->e:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu/m/b/g/x$a;

    return-object v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    sget-object v0, Lu/m/b/g/x$f;->a:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 5
    invoke-virtual {v0, p0}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v0

    invoke-interface {v0, p0}, Lu/m/b/g/e1;->e(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, Lu/m/b/g/x$f;->b:Lu/m/b/g/x$f;

    if-eqz v2, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v3, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v2
.end method

.method public abstract l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final n()Lu/m/b/g/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lu/m/b/g/x$f;->f:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu/m/b/g/x;

    return-object v0
.end method

.method public final p()Lu/m/b/g/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lu/m/b/g/x$f;->e:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu/m/b/g/x$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lu/i/b/e;->M(Lu/m/b/g/q0;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
