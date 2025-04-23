.class public final Lz/p0/i/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:La0/i;


# direct methods
.method public constructor <init>(La0/i;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/p0/i/a;->b:La0/i;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lz/p0/i/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lz/z;
    .locals 3

    new-instance v0, Lz/z$a;

    invoke-direct {v0}, Lz/z$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lz/p0/i/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lz/z$a;->d()Lz/z;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lz/z$a;->b(Ljava/lang/String;)Lz/z$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lz/p0/i/a;->b:La0/i;

    iget-wide v1, p0, Lz/p0/i/a;->a:J

    invoke-interface {v0, v1, v2}, La0/i;->M(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lz/p0/i/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lz/p0/i/a;->a:J

    return-object v0
.end method
