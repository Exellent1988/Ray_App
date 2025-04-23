.class public Lj/a/a/d/y/d/a/e$a;
.super Lu/v/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/y/d/a/e;-><init>(Lu/v/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/v/e<",
        "Lj/a/a/d/y/d/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/e;Lu/v/j;)V
    .locals 0

    invoke-direct {p0, p2}, Lu/v/e;-><init>(Lu/v/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Motorcycle` (`address`,`name`,`isCurrentConnected`,`createdAt`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public e(Lu/x/a/f/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj/a/a/d/y/d/b/a;

    .line 1
    iget-object v0, p2, Lj/a/a/d/y/d/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p2, Lj/a/a/d/y/d/b/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-boolean v0, p2, Lj/a/a/d/y/d/b/a;->c:Z

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 8
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 9
    iget-wide v1, p2, Lj/a/a/d/y/d/b/a;->d:J

    .line 10
    iget-object p1, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method
