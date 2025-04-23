.class public final Lz/p0/j/k;
.super Lz/p0/f/a;
.source ""


# instance fields
.field public final synthetic e:Lz/p0/j/f;

.field public final synthetic f:I

.field public final synthetic g:Lz/p0/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLz/p0/j/f;ILz/p0/j/b;)V
    .locals 0

    iput-object p5, p0, Lz/p0/j/k;->e:Lz/p0/j/f;

    iput p6, p0, Lz/p0/j/k;->f:I

    iput-object p7, p0, Lz/p0/j/k;->g:Lz/p0/j/b;

    invoke-direct {p0, p3, p4}, Lz/p0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lz/p0/j/k;->e:Lz/p0/j/f;

    .line 1
    iget-object v0, v0, Lz/p0/j/f;->l:Lz/p0/j/s;

    .line 2
    iget v1, p0, Lz/p0/j/k;->f:I

    iget-object v2, p0, Lz/p0/j/k;->g:Lz/p0/j/b;

    invoke-interface {v0, v1, v2}, Lz/p0/j/s;->c(ILz/p0/j/b;)V

    iget-object v0, p0, Lz/p0/j/k;->e:Lz/p0/j/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/p0/j/k;->e:Lz/p0/j/f;

    .line 3
    iget-object v1, v1, Lz/p0/j/f;->B:Ljava/util/Set;

    .line 4
    iget v2, p0, Lz/p0/j/k;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
