.class public final Lz/p0/e/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lz/p0/e/e$a;

.field public g:I

.field public h:J

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lz/p0/e/e;


# direct methods
.method public constructor <init>(Lz/p0/e/e;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/p0/e/e$b;->i:Ljava/lang/String;

    .line 1
    iget v0, p1, Lz/p0/e/e;->u:I

    .line 2
    new-array v0, v0, [J

    iput-object v0, p0, Lz/p0/e/e$b;->a:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p0/e/e$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/p0/e/e$b;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 3
    iget v1, p1, Lz/p0/e/e;->u:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz/p0/e/e$b;->b:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    .line 5
    iget-object v5, p1, Lz/p0/e/e;->s:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lz/p0/e/e$b;->c:Ljava/util/List;

    new-instance v4, Ljava/io/File;

    .line 7
    iget-object v5, p1, Lz/p0/e/e;->s:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lz/p0/e/e$c;
    .locals 10

    iget-object v0, p0, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    sget-object v1, Lz/p0/c;->a:[B

    iget-boolean v1, p0, Lz/p0/e/e$b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    iget-boolean v0, v0, Lz/p0/e/e;->j:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lz/p0/e/e$b;->f:Lz/p0/e/e$a;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz/p0/e/e$b;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz/p0/e/e$b;->a:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [J

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    .line 3
    iget v3, v3, Lz/p0/e/e;->u:I

    :goto_0
    if-ge v1, v3, :cond_4

    .line 4
    iget-object v4, p0, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    .line 5
    iget-object v4, v4, Lz/p0/e/e;->r:Lz/p0/k/b;

    .line 6
    iget-object v5, p0, Lz/p0/e/e$b;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lz/p0/k/b;->b(Ljava/io/File;)La0/a0;

    move-result-object v4

    iget-object v5, p0, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    .line 7
    iget-boolean v5, v5, Lz/p0/e/e;->j:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget v5, p0, Lz/p0/e/e$b;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lz/p0/e/e$b;->g:I

    new-instance v5, Lz/p0/e/f;

    invoke-direct {v5, p0, v4, v4}, Lz/p0/e/f;-><init>(Lz/p0/e/e$b;La0/a0;La0/a0;)V

    move-object v4, v5

    .line 9
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lz/p0/e/e$c;

    iget-object v4, p0, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    iget-object v5, p0, Lz/p0/e/e$b;->i:Ljava/lang/String;

    iget-wide v6, p0, Lz/p0/e/e$b;->h:J

    move-object v3, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lz/p0/e/e$c;-><init>(Lz/p0/e/e;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/a0;

    invoke-static {v1}, Lz/p0/c;->c(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_5
    :try_start_1
    iget-object v0, p0, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    invoke-virtual {v0, p0}, Lz/p0/e/e;->H(Lz/p0/e/e$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public final b(La0/h;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/p0/e/e$b;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, La0/h;->z(I)La0/h;

    move-result-object v5

    invoke-interface {v5, v3, v4}, La0/h;->U(J)La0/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
