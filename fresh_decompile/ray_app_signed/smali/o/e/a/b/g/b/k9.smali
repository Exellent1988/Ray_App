.class public final Lo/e/a/b/g/b/k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/e/a/b/f/e/b4;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/e/a/b/f/e/t3;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Lo/e/a/b/g/b/l9;


# direct methods
.method public synthetic constructor <init>(Lo/e/a/b/g/b/l9;)V
    .locals 0

    iput-object p1, p0, Lo/e/a/b/g/b/k9;->e:Lo/e/a/b/g/b/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLo/e/a/b/f/e/t3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lo/e/a/b/g/b/k9;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/e/a/b/g/b/k9;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/a/b/f/e/t3;

    .line 2
    invoke-virtual {v0}, Lo/e/a/b/f/e/t3;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-virtual {p3}, Lo/e/a/b/f/e/t3;->x()J

    move-result-wide v8

    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 3
    :cond_3
    :goto_0
    iget-wide v2, p0, Lo/e/a/b/g/b/k9;->d:J

    invoke-virtual {p3}, Lo/e/a/b/f/e/r7;->c()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lo/e/a/b/g/b/k9;->e:Lo/e/a/b/g/b/l9;

    invoke-virtual {v0}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object v0, Lo/e/a/b/g/b/z2;->i:Lo/e/a/b/g/b/x2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lo/e/a/b/g/b/k9;->d:J

    iget-object v0, p0, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lo/e/a/b/g/b/k9;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lo/e/a/b/g/b/k9;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lo/e/a/b/g/b/k9;->e:Lo/e/a/b/g/b/l9;

    invoke-virtual {p2}, Lo/e/a/b/g/b/l9;->F()Lo/e/a/b/g/b/e;

    sget-object p2, Lo/e/a/b/g/b/z2;->j:Lo/e/a/b/g/b/x2;

    invoke-virtual {p2, v4}, Lo/e/a/b/g/b/x2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    return p3
.end method
