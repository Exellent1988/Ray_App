.class public Lj/a/a/d/y/d/a/h$a;
.super Lu/v/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/y/d/a/h;-><init>(Lu/v/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/v/e<",
        "Lj/a/a/d/y/d/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/h;Lu/v/j;)V
    .locals 0

    invoke-direct {p0, p2}, Lu/v/e;-><init>(Lu/v/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SavedLocation` (`destinationName`,`destinationAddress`,`isFavorite`,`isHistory`,`latitude`,`longitude`,`createdAt`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Lu/x/a/f/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj/a/a/d/y/d/b/b;

    .line 1
    iget-object v0, p2, Lj/a/a/d/y/d/b/b;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lj/a/a/d/y/d/b/b;->b:Ljava/lang/String;

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
    iget-boolean v0, p2, Lj/a/a/d/y/d/b/b;->c:Z

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 8
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 9
    iget-boolean v0, p2, Lj/a/a/d/y/d/b/b;->d:Z

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 10
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 11
    iget-wide v1, p2, Lj/a/a/d/y/d/b/b;->e:D

    .line 12
    iget-object v3, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x6

    .line 13
    iget-wide v1, p2, Lj/a/a/d/y/d/b/b;->f:D

    .line 14
    iget-object v3, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    const/4 v0, 0x7

    .line 15
    iget-wide v1, p2, Lj/a/a/d/y/d/b/b;->g:J

    .line 16
    iget-object p1, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method
