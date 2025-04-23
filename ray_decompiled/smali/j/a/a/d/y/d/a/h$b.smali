.class public Lj/a/a/d/y/d/a/h$b;
.super Lu/v/d;
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
        "Lu/v/d<",
        "Lj/a/a/d/y/d/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/h;Lu/v/j;)V
    .locals 0

    invoke-direct {p0, p2}, Lu/v/d;-><init>(Lu/v/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `SavedLocation` WHERE `destinationName` = ?"

    return-object v0
.end method

.method public e(Lu/x/a/f/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lj/a/a/d/y/d/b/b;

    .line 1
    iget-object p2, p2, Lj/a/a/d/y/d/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
