.class public final Lo/e/a/a/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/e/a/a/j/j;

.field public final b:Ljava/lang/String;

.field public final c:Lo/e/a/a/b;

.field public final d:Lo/e/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lo/e/a/a/j/m;


# direct methods
.method public constructor <init>(Lo/e/a/a/j/j;Ljava/lang/String;Lo/e/a/a/b;Lo/e/a/a/e;Lo/e/a/a/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/a/j/j;",
            "Ljava/lang/String;",
            "Lo/e/a/a/b;",
            "Lo/e/a/a/e<",
            "TT;[B>;",
            "Lo/e/a/a/j/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/l;->a:Lo/e/a/a/j/j;

    iput-object p2, p0, Lo/e/a/a/j/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/a/j/l;->c:Lo/e/a/a/b;

    iput-object p4, p0, Lo/e/a/a/j/l;->d:Lo/e/a/a/e;

    iput-object p5, p0, Lo/e/a/a/j/l;->e:Lo/e/a/a/j/m;

    return-void
.end method


# virtual methods
.method public a(Lo/e/a/a/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lo/e/a/a/j/a;->a:Lo/e/a/a/j/a;

    .line 1
    iget-object v1, p0, Lo/e/a/a/j/l;->e:Lo/e/a/a/j/m;

    iget-object v2, p0, Lo/e/a/a/j/l;->a:Lo/e/a/a/j/j;

    const-string v3, "Null transportContext"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lo/e/a/a/j/l;->b:Ljava/lang/String;

    const-string v4, "Null transportName"

    .line 4
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lo/e/a/a/j/l;->d:Lo/e/a/a/e;

    const-string v5, "Null transformer"

    .line 6
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lo/e/a/a/j/l;->c:Lo/e/a/a/b;

    const-string v6, "Null encoding"

    .line 8
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v1, Lo/e/a/a/j/n;

    .line 10
    iget-object v6, v1, Lo/e/a/a/j/n;->c:Lo/e/a/a/j/t/e;

    check-cast p1, Lo/e/a/a/a;

    .line 11
    iget-object v7, p1, Lo/e/a/a/a;->b:Lo/e/a/a/d;

    .line 12
    invoke-static {}, Lo/e/a/a/j/j;->a()Lo/e/a/a/j/j$a;

    move-result-object v8

    invoke-virtual {v2}, Lo/e/a/a/j/j;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/e/a/a/j/j$a;->b(Ljava/lang/String;)Lo/e/a/a/j/j$a;

    invoke-virtual {v8, v7}, Lo/e/a/a/j/j$a;->c(Lo/e/a/a/d;)Lo/e/a/a/j/j$a;

    invoke-virtual {v2}, Lo/e/a/a/j/j;->c()[B

    move-result-object v2

    check-cast v8, Lo/e/a/a/j/c$b;

    .line 13
    iput-object v2, v8, Lo/e/a/a/j/c$b;->b:[B

    .line 14
    invoke-virtual {v8}, Lo/e/a/a/j/c$b;->a()Lo/e/a/a/j/j;

    move-result-object v2

    .line 15
    new-instance v7, Lo/e/a/a/j/b$b;

    invoke-direct {v7}, Lo/e/a/a/j/b$b;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v8, v7, Lo/e/a/a/j/b$b;->f:Ljava/util/Map;

    .line 17
    iget-object v8, v1, Lo/e/a/a/j/n;->a:Lo/e/a/a/j/v/a;

    invoke-interface {v8}, Lo/e/a/a/j/v/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/e/a/a/j/b$b;->e(J)Lo/e/a/a/j/g$a;

    iget-object v1, v1, Lo/e/a/a/j/n;->b:Lo/e/a/a/j/v/a;

    invoke-interface {v1}, Lo/e/a/a/j/v/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/e/a/a/j/b$b;->g(J)Lo/e/a/a/j/g$a;

    invoke-virtual {v7, v3}, Lo/e/a/a/j/b$b;->f(Ljava/lang/String;)Lo/e/a/a/j/g$a;

    new-instance v1, Lo/e/a/a/j/f;

    .line 18
    iget-object p1, p1, Lo/e/a/a/a;->a:Ljava/lang/Object;

    .line 19
    check-cast v4, Lo/e/b/u/c0;

    .line 20
    check-cast p1, Lo/e/b/u/a1/b;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lo/e/a/b/f/d/j;->a:Lo/e/a/b/f/d/f;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v3, p1, v4}, Lo/e/a/b/f/d/f;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 23
    invoke-direct {v1, v5, p1}, Lo/e/a/a/j/f;-><init>(Lo/e/a/a/b;[B)V

    invoke-virtual {v7, v1}, Lo/e/a/a/j/b$b;->d(Lo/e/a/a/j/f;)Lo/e/a/a/j/g$a;

    const/4 p1, 0x0

    .line 24
    iput-object p1, v7, Lo/e/a/a/j/b$b;->b:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Lo/e/a/a/j/b$b;->b()Lo/e/a/a/j/g;

    move-result-object p1

    .line 26
    invoke-interface {v6, v2, p1, v0}, Lo/e/a/a/j/t/e;->a(Lo/e/a/a/j/j;Lo/e/a/a/j/g;Lo/e/a/a/h;)V

    return-void
.end method
