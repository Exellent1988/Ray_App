.class public Lo/f/a/g;
.super Lo/f/a/y;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lo/f/a/y;-><init>()V

    iput-object p1, p0, Lo/f/a/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lo/f/a/w;)Z
    .locals 1

    iget-object p1, p1, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lo/f/a/w;I)Lo/f/a/y$a;
    .locals 1

    .line 1
    iget-object p2, p0, Lo/f/a/g;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p1, p1, Lo/f/a/w;->c:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lr/b/h/a;->g0(Ljava/io/InputStream;)La0/a0;

    move-result-object p1

    new-instance p2, Lo/f/a/y$a;

    sget-object v0, Lo/f/a/t$d;->c:Lo/f/a/t$d;

    invoke-direct {p2, p1, v0}, Lo/f/a/y$a;-><init>(La0/a0;Lo/f/a/t$d;)V

    return-object p2
.end method
