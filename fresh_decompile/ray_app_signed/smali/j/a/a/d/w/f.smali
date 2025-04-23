.class public final Lj/a/a/d/w/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Ljava/util/Date;",
        "Lj/a/a/d/w/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/a0/a;

.field public final b:Lj/a/a/d/y/e/a;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/a;Lj/a/a/d/y/e/a;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/w/f;->a:Lj/a/a/d/a0/a;

    iput-object p2, p0, Lj/a/a/d/w/f;->b:Lj/a/a/d/y/e/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lj/a/a/d/w/f;->b(Ljava/util/Date;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Date;Lx/s/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lx/s/d<",
            "-",
            "Lj/a/a/d/w/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lj/a/a/d/w/j$a;->a:Lj/a/a/d/w/j$a;

    sget-object v1, Lj/a/a/d/w/j$c;->a:Lj/a/a/d/w/j$c;

    instance-of v2, p2, Lj/a/a/d/w/f$a;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lj/a/a/d/w/f$a;

    iget v3, v2, Lj/a/a/d/w/f$a;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj/a/a/d/w/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj/a/a/d/w/f$a;

    invoke-direct {v2, p0, p2}, Lj/a/a/d/w/f$a;-><init>(Lj/a/a/d/w/f;Lx/s/d;)V

    :goto_0
    iget-object p2, v2, Lj/a/a/d/w/f$a;->d:Ljava/lang/Object;

    sget-object v3, Lx/s/i/a;->a:Lx/s/i/a;

    iget v4, v2, Lj/a/a/d/w/f$a;->e:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lj/a/a/d/w/f$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    iget-object p1, v2, Lj/a/a/d/w/f$a;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/f/c/i;

    iget-object p1, v2, Lj/a/a/d/w/f$a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    iget-object p1, v2, Lj/a/a/d/w/f$a;->g:Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/w/f;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lj/a/a/d/w/f$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    iget-object v4, v2, Lj/a/a/d/w/f$a;->i:Ljava/lang/Object;

    check-cast v4, Lj/a/a/c/f/c/i;

    iget-object v6, v2, Lj/a/a/d/w/f$a;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/Date;

    iget-object v7, v2, Lj/a/a/d/w/f$a;->g:Ljava/lang/Object;

    check-cast v7, Lj/a/a/d/w/f;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v2, Lj/a/a/d/w/f$a;->i:Ljava/lang/Object;

    check-cast p1, Lj/a/a/c/f/c/i;

    iget-object v3, v2, Lj/a/a/d/w/f$a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    iget-object v2, v2, Lj/a/a/d/w/f$a;->g:Ljava/lang/Object;

    check-cast v2, Lj/a/a/d/w/f;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, v2, Lj/a/a/d/w/f$a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    iget-object v4, v2, Lj/a/a/d/w/f$a;->g:Ljava/lang/Object;

    check-cast v4, Lj/a/a/d/w/f;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    new-instance p2, Lj/a/a/d/w/f$b;

    invoke-direct {p2, p0, v8}, Lj/a/a/d/w/f$b;-><init>(Lj/a/a/d/w/f;Lx/s/d;)V

    iput-object p0, v2, Lj/a/a/d/w/f$a;->g:Ljava/lang/Object;

    iput-object p1, v2, Lj/a/a/d/w/f$a;->h:Ljava/lang/Object;

    iput v9, v2, Lj/a/a/d/w/f$a;->e:I

    invoke-static {p2, v2}, Lo/e/a/c/a;->Q(Lx/u/b/l;Lx/s/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, p0

    :goto_1
    check-cast p2, Lj/a/a/c/f/c/i;

    instance-of v10, p2, Lj/a/a/c/f/c/i$b;

    if-eqz v10, :cond_9

    check-cast p2, Lj/a/a/c/f/c/i$b;

    .line 1
    iget-object p2, p2, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 2
    check-cast p2, Lj/a/a/d/a0/w/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    const-string v10, "$this$toFmtDate"

    .line 3
    invoke-static {v8, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fmt"

    invoke-static {p2, v10}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v9, p2, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v9, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 4
    :goto_3
    invoke-static {v8}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    new-instance p2, Lj/a/a/c/f/c/i$b;

    invoke-direct {p2, v8}, Lj/a/a/c/f/c/i$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    instance-of v8, p2, Lj/a/a/c/f/c/i$a;

    if-eqz v8, :cond_11

    :goto_4
    instance-of v8, p2, Lj/a/a/c/f/c/i$b;

    if-eqz v8, :cond_b

    iget-object v5, v4, Lj/a/a/d/w/f;->b:Lj/a/a/d/y/e/a;

    move-object v6, p2

    check-cast v6, Lj/a/a/c/f/c/i$b;

    .line 5
    iget-object v6, v6, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 6
    check-cast v6, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iput-object v4, v2, Lj/a/a/d/w/f$a;->g:Ljava/lang/Object;

    iput-object p1, v2, Lj/a/a/d/w/f$a;->h:Ljava/lang/Object;

    iput-object p2, v2, Lj/a/a/d/w/f$a;->i:Ljava/lang/Object;

    iput v7, v2, Lj/a/a/d/w/f$a;->e:I

    invoke-interface {v5, v8, v9, v2}, Lj/a/a/d/y/e/a;->e(JLx/s/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, p1

    move-object p1, p2

    :goto_5
    check-cast p1, Lj/a/a/c/f/c/i$b;

    .line 7
    iget-object p1, p1, Lj/a/a/c/f/c/i$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_f

    goto/16 :goto_8

    :cond_b
    instance-of v7, p2, Lj/a/a/c/f/c/i$a;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    iget-object v8, v4, Lj/a/a/d/w/f;->b:Lj/a/a/d/y/e/a;

    iput-object v4, v2, Lj/a/a/d/w/f$a;->g:Ljava/lang/Object;

    iput-object p1, v2, Lj/a/a/d/w/f$a;->h:Ljava/lang/Object;

    iput-object p2, v2, Lj/a/a/d/w/f$a;->i:Ljava/lang/Object;

    iput-object v7, v2, Lj/a/a/d/w/f$a;->j:Ljava/lang/Object;

    iput v6, v2, Lj/a/a/d/w/f$a;->e:I

    invoke-interface {v8, v2}, Lj/a/a/d/y/e/a;->c(Lx/s/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    return-object v3

    :cond_c
    move-object v12, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v4

    move-object v4, p2

    move-object p2, v12

    :goto_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-lez p2, :cond_e

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lo/e/a/c/a;->k(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p2, v8, v2

    if-gez p2, :cond_d

    sget-object v0, Lj/a/a/d/w/j$b;->a:Lj/a/a/d/w/j$b;

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_f

    goto :goto_8

    :cond_e
    iget-object p2, v7, Lj/a/a/d/w/f;->b:Lj/a/a/d/y/e/a;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iput-object v7, v2, Lj/a/a/d/w/f$a;->g:Ljava/lang/Object;

    iput-object v6, v2, Lj/a/a/d/w/f$a;->h:Ljava/lang/Object;

    iput-object v4, v2, Lj/a/a/d/w/f$a;->i:Ljava/lang/Object;

    iput-object p1, v2, Lj/a/a/d/w/f$a;->j:Ljava/lang/Object;

    iput-wide v8, v2, Lj/a/a/d/w/f$a;->k:J

    iput v5, v2, Lj/a/a/d/w/f$a;->e:I

    invoke-interface {p2, v10, v11, v2}, Lj/a/a/d/y/e/a;->e(JLx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    return-object v3

    :cond_f
    :goto_7
    move-object v0, v1

    :goto_8
    return-object v0

    :cond_10
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Lx/f;

    invoke-direct {p1}, Lx/f;-><init>()V

    throw p1
.end method
