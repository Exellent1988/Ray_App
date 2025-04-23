.class public final Lz/p0/e/e$d;
.super Lz/p0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/p0/e/e;-><init>(Lz/p0/k/b;Ljava/io/File;IIJLz/p0/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lz/p0/e/e;


# direct methods
.method public constructor <init>(Lz/p0/e/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz/p0/e/e$d;->e:Lz/p0/e/e;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lz/p0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, Lz/p0/e/e$d;->e:Lz/p0/e/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/p0/e/e$d;->e:Lz/p0/e/e;

    .line 1
    iget-boolean v2, v1, Lz/p0/e/e;->k:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 2
    iget-boolean v2, v1, Lz/p0/e/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lz/p0/e/e;->K()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lz/p0/e/e$d;->e:Lz/p0/e/e;

    .line 4
    iput-boolean v2, v1, Lz/p0/e/e;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v1, p0, Lz/p0/e/e$d;->e:Lz/p0/e/e;

    .line 6
    invoke-virtual {v1}, Lz/p0/e/e;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lz/p0/e/e$d;->e:Lz/p0/e/e;

    invoke-virtual {v1}, Lz/p0/e/e;->G()V

    iget-object v1, p0, Lz/p0/e/e$d;->e:Lz/p0/e/e;

    const/4 v5, 0x0

    .line 8
    iput v5, v1, Lz/p0/e/e;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 9
    :catch_1
    :try_start_4
    iget-object v1, p0, Lz/p0/e/e$d;->e:Lz/p0/e/e;

    .line 10
    iput-boolean v2, v1, Lz/p0/e/e;->n:Z

    .line 11
    new-instance v2, La0/e;

    invoke-direct {v2}, La0/e;-><init>()V

    .line 12
    invoke-static {v2}, Lr/b/h/a;->f(La0/y;)La0/h;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lz/p0/e/e;->f:La0/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v3

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
