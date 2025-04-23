.class public Lo/e/b/j/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/b/j/a/a;


# static fields
.field public static volatile b:Lo/e/b/j/a/a;


# instance fields
.field public final a:Lo/e/a/b/g/a/a;


# direct methods
.method public constructor <init>(Lo/e/a/b/g/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lo/e/b/j/a/b;->a:Lo/e/a/b/g/a/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lo/e/b/j/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "_ce1"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v0, "_ce2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "_ln"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fiam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_2
    sget-object v0, Lo/e/b/j/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lo/e/b/j/a/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "frc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v3

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    return-void

    .line 2
    :cond_8
    iget-object v0, p0, Lo/e/b/j/a/b;->a:Lo/e/a/b/g/a/a;

    .line 3
    iget-object v0, v0, Lo/e/a/b/g/a/a;->a:Lo/e/a/b/f/e/l2;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lo/e/a/b/f/e/a2;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo/e/a/b/f/e/a2;-><init>(Lo/e/a/b/f/e/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    iget-object p1, v0, Lo/e/a/b/f/e/l2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, Lo/e/b/j/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lo/e/b/j/a/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lo/e/b/j/a/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "_cmp"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lo/e/b/j/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lo/e/b/j/a/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x18b50

    const/4 v4, 0x2

    if-eq v0, v3, :cond_b

    const v3, 0x18b6e

    if-eq v0, v3, :cond_a

    const v3, 0x2ff42f

    if-eq v0, v3, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "fiam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_3

    :cond_a
    const-string v0, "fdl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_3

    :cond_b
    const-string v0, "fcm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_e

    if-eq v0, v4, :cond_d

    :goto_4
    move v1, v2

    goto :goto_6

    :cond_d
    const-string v0, "fiam_integration"

    goto :goto_5

    :cond_e
    const-string v0, "fdl_integration"

    goto :goto_5

    :cond_f
    const-string v0, "fcm_integration"

    :goto_5
    const-string v2, "_cis"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v1, :cond_10

    return-void

    :cond_10
    const-string v0, "clx"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_11
    iget-object v0, p0, Lo/e/b/j/a/b;->a:Lo/e/a/b/g/a/a;

    .line 5
    iget-object v0, v0, Lo/e/a/b/g/a/a;->a:Lo/e/a/b/f/e/l2;

    invoke-virtual {v0, p1, p2, p3}, Lo/e/a/b/f/e/l2;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
