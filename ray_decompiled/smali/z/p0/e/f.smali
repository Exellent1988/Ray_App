.class public final Lz/p0/e/f;
.super La0/l;
.source ""


# instance fields
.field public b:Z

.field public final synthetic c:Lz/p0/e/e$b;

.field public final synthetic d:La0/a0;


# direct methods
.method public constructor <init>(Lz/p0/e/e$b;La0/a0;La0/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/a0;",
            "La0/a0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz/p0/e/f;->c:Lz/p0/e/e$b;

    iput-object p2, p0, Lz/p0/e/f;->d:La0/a0;

    invoke-direct {p0, p3}, La0/l;-><init>(La0/a0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, La0/l;->close()V

    iget-boolean v0, p0, Lz/p0/e/f;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/p0/e/f;->b:Z

    iget-object v0, p0, Lz/p0/e/f;->c:Lz/p0/e/e$b;

    iget-object v0, v0, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/p0/e/f;->c:Lz/p0/e/e$b;

    .line 1
    iget v2, v1, Lz/p0/e/e$b;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 2
    iput v2, v1, Lz/p0/e/e$b;->g:I

    if-nez v2, :cond_0

    .line 3
    iget-boolean v2, v1, Lz/p0/e/e$b;->e:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lz/p0/e/e$b;->j:Lz/p0/e/e;

    invoke-virtual {v2, v1}, Lz/p0/e/e;->H(Lz/p0/e/e$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
