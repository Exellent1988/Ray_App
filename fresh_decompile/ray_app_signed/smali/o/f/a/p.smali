.class public Lo/f/a/p;
.super Lo/f/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f/a/p$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/f/a/p;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Lo/f/a/w;)Z
    .locals 2

    iget-object p1, p1, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lo/f/a/w;I)Lo/f/a/y$a;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v8, Lo/f/a/p$a;->f:Lo/f/a/p$a;

    sget-object v9, Lo/f/a/t$d;->c:Lo/f/a/t$d;

    iget-object v2, v1, Lo/f/a/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v11, v0, Lo/f/a/w;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v12, Lo/f/a/p;->b:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v10, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    move-object v3, v6

    :catch_1
    if-eqz v3, :cond_3

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    move v10, v2

    .line 2
    :goto_3
    iget-object v3, v0, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    move v12, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/f/a/w;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v0, Lo/f/a/w;->f:I

    iget v3, v0, Lo/f/a/w;->g:I

    .line 3
    sget-object v4, Lo/f/a/p$a;->d:Lo/f/a/p$a;

    const/16 v5, 0x60

    if-gt v2, v5, :cond_5

    if-gt v3, v5, :cond_5

    :goto_5
    move-object v13, v4

    goto :goto_6

    :cond_5
    sget-object v4, Lo/f/a/p$a;->e:Lo/f/a/p$a;

    const/16 v5, 0x200

    if-gt v2, v5, :cond_6

    const/16 v2, 0x180

    if-gt v3, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v13, v8

    :goto_6
    if-nez v12, :cond_7

    if-ne v13, v8, :cond_7

    .line 4
    iget-object v2, v1, Lo/f/a/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lr/b/h/a;->g0(Ljava/io/InputStream;)La0/a0;

    move-result-object v0

    new-instance v2, Lo/f/a/y$a;

    invoke-direct {v2, v6, v0, v9, v10}, Lo/f/a/y$a;-><init>(Landroid/graphics/Bitmap;La0/a0;Lo/f/a/t$d;I)V

    return-object v2

    :cond_7
    iget-object v2, v0, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lo/f/a/y;->d(Lo/f/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    iput-boolean v11, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v0, Lo/f/a/w;->f:I

    iget v3, v0, Lo/f/a/w;->g:I

    iget v4, v13, Lo/f/a/p$a;->b:I

    iget v6, v13, Lo/f/a/p$a;->c:I

    move-object/from16 v16, v5

    move v5, v6

    const/4 v11, 0x0

    move-object/from16 v6, v16

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lo/f/a/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lo/f/a/w;)V

    if-eqz v12, :cond_9

    if-ne v13, v8, :cond_8

    move-object/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    iget v2, v13, Lo/f/a/p$a;->a:I

    move-object/from16 v3, v16

    :goto_7
    invoke-static {v11, v14, v15, v2, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object/from16 v3, v16

    iget v2, v13, Lo/f/a/p$a;->a:I

    invoke-static {v11, v14, v15, v2, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_a

    new-instance v0, Lo/f/a/y$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v9, v10}, Lo/f/a/y$a;-><init>(Landroid/graphics/Bitmap;La0/a0;Lo/f/a/t$d;I)V

    return-object v0

    .line 6
    :cond_a
    iget-object v2, v1, Lo/f/a/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, v0, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lr/b/h/a;->g0(Ljava/io/InputStream;)La0/a0;

    move-result-object v0

    new-instance v2, Lo/f/a/y$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v9, v10}, Lo/f/a/y$a;-><init>(Landroid/graphics/Bitmap;La0/a0;Lo/f/a/t$d;I)V

    return-object v2
.end method
