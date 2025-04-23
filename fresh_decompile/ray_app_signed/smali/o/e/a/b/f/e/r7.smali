.class public abstract Lo/e/a/b/f/e/r7;
.super Lo/e/a/b/f/e/j6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/e/a/b/f/e/r7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/e/a/b/f/e/n7<",
        "TMessageType;TBuilderType;>;>",
        "Lo/e/a/b/f/e/j6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/e/a/b/f/e/r7<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzc:Lo/e/a/b/f/e/s9;

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/r7;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/e/j6;-><init>()V

    sget-object v0, Lo/e/a/b/f/e/s9;->f:Lo/e/a/b/f/e/s9;

    iput-object v0, p0, Lo/e/a/b/f/e/r7;->zzc:Lo/e/a/b/f/e/s9;

    const/4 v0, -0x1

    iput v0, p0, Lo/e/a/b/f/e/r7;->zzd:I

    return-void
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static k(Lo/e/a/b/f/e/w7;)Lo/e/a/b/f/e/w7;
    .locals 1

    check-cast p0, Lo/e/a/b/f/e/i8;

    .line 1
    iget v0, p0, Lo/e/a/b/f/e/i8;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lo/e/a/b/f/e/i8;->e(I)Lo/e/a/b/f/e/w7;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lo/e/a/b/f/e/x7;)Lo/e/a/b/f/e/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/a/b/f/e/x7<",
            "TE;>;)",
            "Lo/e/a/b/f/e/x7<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lo/e/a/b/f/e/x7;->o(I)Lo/e/a/b/f/e/x7;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;)Lo/e/a/b/f/e/r7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/e/a/b/f/e/r7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lo/e/a/b/f/e/r7;->zza:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/r7;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/r7;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lo/e/a/b/f/e/ba;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/r7;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/r7;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static q(Ljava/lang/Class;Lo/e/a/b/f/e/r7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/e/a/b/f/e/r7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lo/e/a/b/f/e/r7;->zza:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, Lo/e/a/b/f/e/r7;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/e/a/b/f/e/d9;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/e/a/b/f/e/r7;->zzd:I

    :cond_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lo/e/a/b/f/e/r7;->zzd:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lo/e/a/b/f/e/r7;->zzd:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    sget-object v0, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v0

    check-cast p1, Lo/e/a/b/f/e/r7;

    invoke-interface {v0, p0, p1}, Lo/e/a/b/f/e/d9;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lo/e/a/b/f/e/i6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/n7;

    return-object v0
.end method

.method public final bridge synthetic g()Lo/e/a/b/f/e/t8;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/r7;

    return-object v0
.end method

.method public final bridge synthetic h()Lo/e/a/b/f/e/i6;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/n7;

    invoke-virtual {v0, p0}, Lo/e/a/b/f/e/n7;->k(Lo/e/a/b/f/e/r7;)Lo/e/a/b/f/e/n7;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lo/e/a/b/f/e/j6;->zzb:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/e/a/b/f/e/d9;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/e/a/b/f/e/j6;->zzb:I

    return v0
.end method

.method public final m()Lo/e/a/b/f/e/n7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lo/e/a/b/f/e/r7<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lo/e/a/b/f/e/n7<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/n7;

    return-object v0
.end method

.method public final n()Lo/e/a/b/f/e/n7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lo/e/a/b/f/e/r7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/n7;

    invoke-virtual {v0, p0}, Lo/e/a/b/f/e/n7;->k(Lo/e/a/b/f/e/r7;)Lo/e/a/b/f/e/n7;

    return-object v0
.end method

.method public final o(Lo/e/a/b/f/e/z6;)V
    .locals 2

    .line 1
    sget-object v0, Lo/e/a/b/f/e/a9;->c:Lo/e/a/b/f/e/a9;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/e/a/b/f/e/a9;->a(Ljava/lang/Class;)Lo/e/a/b/f/e/d9;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lo/e/a/b/f/e/z6;->a:Lo/e/a/b/f/e/a7;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/e/a/b/f/e/a7;

    invoke-direct {v1, p1}, Lo/e/a/b/f/e/a7;-><init>(Lo/e/a/b/f/e/z6;)V

    .line 4
    :goto_0
    invoke-interface {v0, p0, v1}, Lo/e/a/b/f/e/d9;->d(Ljava/lang/Object;Lo/e/a/b/f/e/a7;)V

    return-void
.end method

.method public abstract r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
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

    invoke-static {p0, v1, v0}, Lu/u/a;->A0(Lo/e/a/b/f/e/t8;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
