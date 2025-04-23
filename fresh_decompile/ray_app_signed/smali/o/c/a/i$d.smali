.class public Lo/c/a/i$d;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lo/c/a/i;


# direct methods
.method public constructor <init>(Lo/c/a/i;)V
    .locals 0

    iput-object p1, p0, Lo/c/a/i$d;->e:Lo/c/a/i;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lo/c/a/i$d;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lo/c/a/i$d;->c:I

    iput p1, p0, Lo/c/a/i$d;->b:I

    iput p1, p0, Lo/c/a/i$d;->d:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/c/a/i$d;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/c/a/i$d;->c:I

    iput v0, p0, Lo/c/a/i$d;->b:I

    iput v0, p0, Lo/c/a/i$d;->d:I

    return-void
.end method

.method public f(I)[B
    .locals 6

    iget-object v0, p0, Lo/c/a/i$d;->a:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/c/a/i$d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lo/c/a/i$d;->a:[B

    array-length v0, v0

    iput v0, p0, Lo/c/a/i$d;->b:I

    iput v1, p0, Lo/c/a/i$d;->c:I

    :cond_0
    iget-object v0, p0, Lo/c/a/i$d;->a:[B

    if-nez v0, :cond_1

    .line 1
    sget-object p1, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v0, "FIFO is empty"

    .line 2
    invoke-static {p1, v0}, Lu/u/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v2, p0, Lo/c/a/i$d;->b:I

    iget v3, p0, Lo/c/a/i$d;->c:I

    sub-int/2addr v2, v3

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    new-array v2, p1, [B

    add-int v4, v3, p1

    array-length v5, v0

    if-le v4, v5, :cond_3

    .line 3
    sget-object v0, Lo/c/a/i;->K:Ljava/lang/String;

    const-string v1, "! error out if bounds in given block "

    .line 4
    invoke-static {v1}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lo/c/a/i$d;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/c/a/i$d;->a:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu/u/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v3, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput p1, p0, Lo/c/a/i$d;->d:I

    return-object v2
.end method

.method public g(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/c/a/i$d;->e:Lo/c/a/i;

    .line 1
    iget-object p1, p1, Lo/c/a/i;->y:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget v2, p0, Lo/c/a/i$d;->c:I

    iget v3, p0, Lo/c/a/i$d;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/c/a/i$d;->c:I

    iget v3, p0, Lo/c/a/i$d;->b:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    iput-object v0, p0, Lo/c/a/i$d;->a:[B

    iput v1, p0, Lo/c/a/i$d;->b:I

    invoke-virtual {p0}, Lo/c/a/i$d;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object p1, p0, Lo/c/a/i$d;->e:Lo/c/a/i;

    .line 3
    iget-object p1, p1, Lo/c/a/i;->y:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_1
    iput-object v0, p0, Lo/c/a/i$d;->a:[B

    iput v1, p0, Lo/c/a/i$d;->b:I

    monitor-exit p1

    :goto_1
    return v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-super {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c/a/i$d;->a:[B

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
