.class public Lo/f/a/k;
.super Lo/f/a/g;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/f/a/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Lo/f/a/w;)Z
    .locals 1

    iget-object p1, p1, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lo/f/a/w;I)Lo/f/a/y$a;
    .locals 5

    .line 1
    iget-object p2, p0, Lo/f/a/g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p1, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lr/b/h/a;->g0(Ljava/io/InputStream;)La0/a0;

    move-result-object p2

    new-instance v0, Lo/f/a/y$a;

    const/4 v1, 0x0

    sget-object v2, Lo/f/a/t$d;->c:Lo/f/a/t$d;

    iget-object p1, p1, Lo/f/a/w;->c:Landroid/net/Uri;

    .line 3
    new-instance v3, Lu/n/a/a;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lu/n/a/a;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 4
    invoke-virtual {v3, p1}, Lu/n/a/a;->d(Ljava/lang/String;)Lu/n/a/a$b;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, v3, Lu/n/a/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Lu/n/a/a$b;->f(Ljava/nio/ByteOrder;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :goto_0
    invoke-direct {v0, v1, p2, v2, v4}, Lo/f/a/y$a;-><init>(Landroid/graphics/Bitmap;La0/a0;Lo/f/a/t$d;I)V

    return-object v0
.end method
