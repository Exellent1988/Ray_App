.class public Lj/a/a/d/y/d/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/y/d/a/c;->e(IZLx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lj/a/a/d/y/d/a/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/c;ZI)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/y/d/a/c$c;->c:Lj/a/a/d/y/d/a/c;

    iput-boolean p2, p0, Lj/a/a/d/y/d/a/c$c;->a:Z

    iput p3, p0, Lj/a/a/d/y/d/a/c$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj/a/a/d/y/d/a/c$c;->c:Lj/a/a/d/y/d/a/c;

    .line 2
    iget-object v0, v0, Lj/a/a/d/y/d/a/c;->e:Lu/v/o;

    .line 3
    invoke-virtual {v0}, Lu/v/o;->a()Lu/x/a/f/f;

    move-result-object v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lj/a/a/d/y/d/a/c$c;->a:Z

    int-to-long v2, v2

    .line 4
    iget-object v4, v0, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lj/a/a/d/y/d/a/c$c;->b:I

    int-to-long v2, v2

    .line 6
    iget-object v4, v0, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 7
    iget-object v1, p0, Lj/a/a/d/y/d/a/c$c;->c:Lj/a/a/d/y/d/a/c;

    .line 8
    iget-object v1, v1, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 9
    invoke-virtual {v1}, Lu/v/j;->c()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lu/x/a/f/f;->a()I

    iget-object v2, p0, Lj/a/a/d/y/d/a/c$c;->c:Lj/a/a/d/y/d/a/c;

    .line 10
    iget-object v2, v2, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 11
    invoke-virtual {v2}, Lu/v/j;->j()V

    sget-object v2, Lx/o;->a:Lx/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lj/a/a/d/y/d/a/c$c;->c:Lj/a/a/d/y/d/a/c;

    .line 12
    iget-object v3, v3, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 13
    invoke-virtual {v3}, Lu/v/j;->f()V

    iget-object v3, p0, Lj/a/a/d/y/d/a/c$c;->c:Lj/a/a/d/y/d/a/c;

    .line 14
    iget-object v3, v3, Lj/a/a/d/y/d/a/c;->e:Lu/v/o;

    .line 15
    iget-object v4, v3, Lu/v/o;->c:Lu/x/a/f/f;

    if-ne v0, v4, :cond_0

    iget-object v0, v3, Lu/v/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    .line 16
    iget-object v3, p0, Lj/a/a/d/y/d/a/c$c;->c:Lj/a/a/d/y/d/a/c;

    .line 17
    iget-object v3, v3, Lj/a/a/d/y/d/a/c;->a:Lu/v/j;

    .line 18
    invoke-virtual {v3}, Lu/v/j;->f()V

    iget-object v3, p0, Lj/a/a/d/y/d/a/c$c;->c:Lj/a/a/d/y/d/a/c;

    .line 19
    iget-object v3, v3, Lj/a/a/d/y/d/a/c;->e:Lu/v/o;

    .line 20
    iget-object v4, v3, Lu/v/o;->c:Lu/x/a/f/f;

    if-ne v0, v4, :cond_1

    iget-object v0, v3, Lu/v/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    :cond_1
    throw v2
.end method
