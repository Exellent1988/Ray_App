.class public final Lo/e/a/b/g/b/i8;
.super Lo/e/a/b/g/b/c9;
.source ""


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Lo/e/a/b/g/b/v3;

.field public final h:Lo/e/a/b/g/b/v3;

.field public final i:Lo/e/a/b/g/b/v3;

.field public final j:Lo/e/a/b/g/b/v3;

.field public final k:Lo/e/a/b/g/b/v3;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/b/l9;)V
    .locals 4

    invoke-direct {p0, p1}, Lo/e/a/b/g/b/c9;-><init>(Lo/e/a/b/g/b/l9;)V

    new-instance p1, Lo/e/a/b/g/b/v3;

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/i8;->g:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/i8;->h:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/i8;->i:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/i8;->j:Lo/e/a/b/g/b/v3;

    new-instance p1, Lo/e/a/b/g/b/v3;

    iget-object v0, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v0}, Lo/e/a/b/g/b/r4;->q()Lo/e/a/b/g/b/z3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lo/e/a/b/g/b/v3;-><init>(Lo/e/a/b/g/b/z3;Ljava/lang/String;J)V

    iput-object p1, p0, Lo/e/a/b/g/b/i8;->k:Lo/e/a/b/g/b/v3;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Lo/e/a/b/g/b/f;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/e/a/b/g/b/f;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lo/e/a/b/g/b/f;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/i8;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 1
    iget-object v1, v1, Lo/e/a/b/g/b/r4;->n:Lo/e/a/b/c/j/b;

    .line 2
    check-cast v1, Lo/e/a/b/c/j/c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lo/e/a/b/g/b/i8;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lo/e/a/b/g/b/i8;->f:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lo/e/a/b/g/b/i8;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 5
    iget-object v3, v3, Lo/e/a/b/g/b/r4;->g:Lo/e/a/b/g/b/e;

    .line 6
    sget-object v4, Lo/e/a/b/g/b/z2;->b:Lo/e/a/b/g/b/x2;

    invoke-virtual {v3, p1, v4}, Lo/e/a/b/g/b/e;->o(Ljava/lang/String;Lo/e/a/b/g/b/x2;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/e/a/b/g/b/i8;->f:J

    :try_start_0
    iget-object p1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    .line 7
    iget-object p1, p1, Lo/e/a/b/g/b/r4;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lo/e/a/b/a/a/a;->b(Landroid/content/Context;)Lo/e/a/b/a/a/a$a;

    move-result-object p1

    iput-object v0, p0, Lo/e/a/b/g/b/i8;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lo/e/a/b/a/a/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iput-object v1, p0, Lo/e/a/b/g/b/i8;->d:Ljava/lang/String;

    .line 11
    :cond_2
    iget-boolean p1, p1, Lo/e/a/b/a/a/a$a;->b:Z

    .line 12
    iput-boolean p1, p0, Lo/e/a/b/g/b/i8;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lo/e/a/b/g/b/l5;->a:Lo/e/a/b/g/b/r4;

    invoke-virtual {v1}, Lo/e/a/b/g/b/r4;->d()Lo/e/a/b/g/b/l3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lo/e/a/b/g/b/l3;->m:Lo/e/a/b/g/b/j3;

    const-string v2, "Unable to get advertising id"

    .line 14
    invoke-virtual {v1, v2, p1}, Lo/e/a/b/g/b/j3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/e/a/b/g/b/i8;->d:Ljava/lang/String;

    :goto_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lo/e/a/b/g/b/i8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/e/a/b/g/b/i8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lo/e/a/b/g/b/l5;->h()V

    invoke-virtual {p0, p1}, Lo/e/a/b/g/b/i8;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lo/e/a/b/g/b/r9;->B()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
