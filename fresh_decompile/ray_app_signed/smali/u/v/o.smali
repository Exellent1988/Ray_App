.class public abstract Lu/v/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lu/v/j;

.field public volatile c:Lu/x/a/f/f;


# direct methods
.method public constructor <init>(Lu/v/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lu/v/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lu/v/o;->b:Lu/v/j;

    return-void
.end method


# virtual methods
.method public a()Lu/x/a/f/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lu/v/o;->b:Lu/v/j;

    invoke-virtual {v0}, Lu/v/j;->a()V

    .line 2
    iget-object v0, p0, Lu/v/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lu/v/o;->c:Lu/x/a/f/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu/v/o;->b()Lu/x/a/f/f;

    move-result-object v0

    iput-object v0, p0, Lu/v/o;->c:Lu/x/a/f/f;

    :cond_0
    iget-object v0, p0, Lu/v/o;->c:Lu/x/a/f/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu/v/o;->b()Lu/x/a/f/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lu/x/a/f/f;
    .locals 3

    invoke-virtual {p0}, Lu/v/o;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu/v/o;->b:Lu/v/j;

    .line 1
    invoke-virtual {v1}, Lu/v/j;->a()V

    invoke-virtual {v1}, Lu/v/j;->b()V

    iget-object v1, v1, Lu/v/j;->d:Lu/x/a/c;

    invoke-interface {v1}, Lu/x/a/c;->b()Lu/x/a/b;

    move-result-object v1

    check-cast v1, Lu/x/a/f/a;

    .line 2
    new-instance v2, Lu/x/a/f/f;

    iget-object v1, v1, Lu/x/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {v2, v0}, Lu/x/a/f/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v2
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Lu/x/a/f/f;)V
    .locals 1

    iget-object v0, p0, Lu/v/o;->c:Lu/x/a/f/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu/v/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
