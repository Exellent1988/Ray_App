.class public abstract Lu/v/e;
.super Lu/v/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu/v/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu/v/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lu/v/o;-><init>(Lu/v/j;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lu/x/a/f/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/x/a/f/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lu/v/o;->a()Lu/x/a/f/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lu/v/e;->e(Lu/x/a/f/f;Ljava/lang/Object;)V

    .line 1
    iget-object p1, v0, Lu/x/a/f/f;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lu/v/o;->c:Lu/x/a/f/f;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lu/v/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, v0}, Lu/v/o;->d(Lu/x/a/f/f;)V

    throw p1
.end method
