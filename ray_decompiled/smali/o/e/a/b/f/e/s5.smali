.class public abstract Lo/e/a/b/f/e/s5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lo/e/a/b/f/e/r5;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lo/e/a/b/f/e/q5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/s5;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/e/a/b/f/e/s5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lo/e/a/b/f/e/q5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/e/a/b/f/e/s5;->d:I

    iget-object v0, p1, Lo/e/a/b/f/e/q5;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    iput-object p2, p0, Lo/e/a/b/f/e/s5;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/e/a/b/f/e/s5;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/e/a/b/f/e/s5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo/e/a/b/f/e/s5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lo/e/a/b/f/e/s5;->d:I

    if-ge v1, v0, :cond_f

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lo/e/a/b/f/e/s5;->d:I

    if-ge v1, v0, :cond_e

    sget-object v1, Lo/e/a/b/f/e/s5;->g:Lo/e/a/b/f/e/r5;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_d

    iget-object v2, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/e/a/b/f/e/r5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/e/a/b/f/e/h5;->a(Landroid/content/Context;)Lo/e/a/b/f/e/h5;

    move-result-object v2

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v2, v3}, Lo/e/a/b/f/e/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lo/e/a/b/f/e/y4;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lo/e/a/b/f/e/s5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    iget-object v2, v2, Lo/e/a/b/f/e/q5;->a:Landroid/net/Uri;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lo/e/a/b/f/e/r5;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    iget-object v4, v4, Lo/e/a/b/f/e/q5;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lo/e/a/b/f/e/j5;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/e/a/b/f/e/r5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    iget-object v4, v4, Lo/e/a/b/f/e/q5;->a:Landroid/net/Uri;

    invoke-static {v2, v4}, Lo/e/a/b/f/e/c5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lo/e/a/b/f/e/c5;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/e/a/b/f/e/s5;->b()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-virtual {v2}, Lo/e/a/b/f/e/c5;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lo/e/a/b/f/e/s5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lo/e/a/b/f/e/r5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/e/a/b/f/e/h5;->a(Landroid/content/Context;)Lo/e/a/b/f/e/h5;

    move-result-object v2

    iget-object v4, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lo/e/a/b/f/e/s5;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/e/a/b/f/e/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lo/e/a/b/f/e/s5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    iget-object v2, p0, Lo/e/a/b/f/e/s5;->c:Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lo/e/a/b/f/e/r5;->b()Lo/e/a/b/f/e/x5;

    move-result-object v1

    invoke-interface {v1}, Lo/e/a/b/f/e/x5;->Y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/v5;

    invoke-virtual {v1}, Lo/e/a/b/f/e/v5;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lo/e/a/b/f/e/v5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/b/f/e/i5;

    iget-object v2, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    iget-object v2, v2, Lo/e/a/b/f/e/q5;->a:Landroid/net/Uri;

    iget-object v4, p0, Lo/e/a/b/f/e/s5;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lo/e/a/b/f/e/i5;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    .line 4
    iget-object v2, p0, Lo/e/a/b/f/e/s5;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v3}, Lo/e/a/b/f/e/s5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    :goto_7
    iput-object v2, p0, Lo/e/a/b/f/e/s5;->e:Ljava/lang/Object;

    iput v0, p0, Lo/e/a/b/f/e/s5;->d:I

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lo/e/a/b/f/e/r5;->a()Landroid/content/Context;

    iget-object v0, p0, Lo/e/a/b/f/e/s5;->a:Lo/e/a/b/f/e/q5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lo/e/a/b/f/e/t5;->a:Ljava/util/Map;

    throw v3

    .line 6
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    monitor-exit p0

    goto :goto_a

    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    :goto_a
    iget-object v0, p0, Lo/e/a/b/f/e/s5;->e:Ljava/lang/Object;

    return-object v0
.end method
