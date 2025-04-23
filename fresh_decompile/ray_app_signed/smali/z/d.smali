.class public final Lz/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/d$c;,
        Lz/d$b;,
        Lz/d$a;
    }
.end annotation


# instance fields
.field public final a:Lz/p0/e/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lz/p0/k/b;->a:Lz/p0/k/b;

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {v2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/p0/e/e;

    sget-object v8, Lz/p0/f/d;->h:Lz/p0/f/d;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lz/p0/e/e;-><init>(Lz/p0/k/b;Ljava/io/File;IIJLz/p0/f/d;)V

    iput-object v0, p0, Lz/d;->a:Lz/p0/e/e;

    return-void
.end method

.method public static final a(Lz/a0;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La0/j;->e:La0/j$a;

    .line 1
    iget-object p0, p0, Lz/a0;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object p0

    const-string v0, "MD5"

    .line 3
    invoke-virtual {p0, v0}, La0/j;->d(Ljava/lang/String;)La0/j;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, La0/j;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lz/z;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/z;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lz/z;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/TreeSet;

    .line 1
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v7, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v5, v7}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v5, v6, [C

    const/16 v6, 0x2c

    aput-char v6, v5, v1

    const/4 v6, 0x6

    invoke-static {v4, v5, v1, v1, v6}, Lx/z/e;->u(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lx/z/e;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lx/q/k;->a:Lx/q/k;

    :goto_3
    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lz/d;->a:Lz/p0/e/e;

    invoke-virtual {v0}, Lz/p0/e/e;->close()V

    return-void
.end method

.method public final d(Lz/g0;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->a:Lz/p0/e/e;

    .line 1
    iget-object p1, p1, Lz/g0;->b:Lz/a0;

    const-string v1, "url"

    .line 2
    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La0/j;->e:La0/j$a;

    .line 3
    iget-object p1, p1, Lz/a0;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, La0/j$a;->c(Ljava/lang/String;)La0/j;

    move-result-object p1

    const-string v1, "MD5"

    .line 5
    invoke-virtual {p1, v1}, La0/j;->d(Ljava/lang/String;)La0/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La0/j;->g()Ljava/lang/String;

    move-result-object p1

    .line 7
    monitor-enter v0

    :try_start_0
    const-string v1, "key"

    invoke-static {p1, v1}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz/p0/e/e;->p()V

    invoke-virtual {v0}, Lz/p0/e/e;->a()V

    invoke-virtual {v0, p1}, Lz/p0/e/e;->P(Ljava/lang/String;)V

    iget-object v1, v0, Lz/p0/e/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/p0/e/e$b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "lruEntries[key] ?: return false"

    invoke-static {p1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lz/p0/e/e;->H(Lz/p0/e/e$b;)Z

    iget-wide v2, v0, Lz/p0/e/e;->e:J

    iget-wide v4, v0, Lz/p0/e/e;->a:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    iput-boolean v1, v0, Lz/p0/e/e;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lz/d;->a:Lz/p0/e/e;

    invoke-virtual {v0}, Lz/p0/e/e;->flush()V

    return-void
.end method
