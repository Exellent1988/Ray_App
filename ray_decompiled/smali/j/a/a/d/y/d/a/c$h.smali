.class public Lj/a/a/d/y/d/a/c$h;
.super Lu/v/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/y/d/a/c;-><init>(Lu/v/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/v/d<",
        "Leco/ray/app/common/bike/Bike;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/a/a/d/y/d/a/c;Lu/v/j;)V
    .locals 0

    invoke-direct {p0, p2}, Lu/v/d;-><init>(Lu/v/j;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR IGNORE `Bike` SET `motoId` = ?,`name` = ?,`vehicleModel` = ?,`licensePlate` = ?,`motorbikeImage` = ?,`lastUse` = ?,`kmToMaintenance` = ?,`mac` = ?,`lastCloudConnection` = ?,`cloudConnectionStatus` = ?,`bluetoothPaired` = ?,`bluetoothConnected` = ?,`expiryDateLicense` = ?,`chargerType` = ? WHERE `motoId` = ?"

    return-object v0
.end method

.method public e(Lu/x/a/f/f;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Leco/ray/app/common/bike/Bike;

    .line 1
    iget v0, p2, Leco/ray/app/common/bike/Bike;->a:I

    int-to-long v0, v0

    .line 2
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 3
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 15
    iget-wide v1, p2, Leco/ray/app/common/bike/Bike;->f:J

    .line 16
    iget-object v3, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 17
    iget v1, p2, Leco/ray/app/common/bike/Bike;->g:I

    int-to-long v1, v1

    .line 18
    iget-object v3, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 19
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 21
    :cond_4
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    :goto_4
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 24
    :cond_5
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_5
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->j:Ljava/lang/String;

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 26
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 27
    :cond_6
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_6
    iget-boolean v0, p2, Leco/ray/app/common/bike/Bike;->k:Z

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 29
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 30
    iget-boolean v0, p2, Leco/ray/app/common/bike/Bike;->l:Z

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 31
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 32
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->m:Ljava/lang/String;

    const/16 v1, 0xd

    if-nez v0, :cond_7

    .line 33
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_7

    .line 34
    :cond_7
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    :goto_7
    iget-object v0, p2, Leco/ray/app/common/bike/Bike;->n:Ljava/lang/String;

    const/16 v1, 0xe

    if-nez v0, :cond_8

    .line 36
    iget-object v0, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_8

    .line 37
    :cond_8
    iget-object v2, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0xf

    .line 38
    iget p2, p2, Leco/ray/app/common/bike/Bike;->a:I

    int-to-long v1, p2

    .line 39
    iget-object p1, p1, Lu/x/a/f/e;->a:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method
