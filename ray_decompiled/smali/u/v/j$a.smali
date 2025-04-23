.class public Lu/v/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/v/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lu/v/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lu/x/a/c$c;

.field public g:Z

.field public h:Z

.field public final i:Lu/v/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/v/j$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lu/v/j$a;->a:Ljava/lang/Class;

    iput-object p3, p0, Lu/v/j$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/v/j$a;->g:Z

    new-instance p1, Lu/v/j$d;

    invoke-direct {p1}, Lu/v/j$d;-><init>()V

    iput-object p1, p0, Lu/v/j$a;->i:Lu/v/j$d;

    return-void
.end method


# virtual methods
.method public a()Lu/v/j;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lu/v/j$c;->c:Lu/v/j$c;

    iget-object v3, v0, Lu/v/j$a;->c:Landroid/content/Context;

    if-eqz v3, :cond_a

    iget-object v2, v0, Lu/v/j$a;->a:Ljava/lang/Class;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lu/v/j$a;->d:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    iget-object v4, v0, Lu/v/j$a;->e:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_0

    sget-object v2, Lu/c/a/a/a;->d:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lu/v/j$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, v0, Lu/v/j$a;->e:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    iput-object v2, v0, Lu/v/j$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v0, Lu/v/j$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2

    :goto_0
    iput-object v2, v0, Lu/v/j$a;->d:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_1
    iget-object v2, v0, Lu/v/j$a;->f:Lu/x/a/c$c;

    if-nez v2, :cond_3

    new-instance v2, Lu/x/a/f/d;

    invoke-direct {v2}, Lu/x/a/f/d;-><init>()V

    iput-object v2, v0, Lu/v/j$a;->f:Lu/x/a/c$c;

    :cond_3
    new-instance v15, Lu/v/c;

    iget-object v4, v0, Lu/v/j$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lu/v/j$a;->f:Lu/x/a/c$c;

    iget-object v6, v0, Lu/v/j$a;->i:Lu/v/j$d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "activity"

    .line 1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v9, v1

    goto :goto_2

    .line 3
    :cond_4
    sget-object v2, Lu/v/j$c;->b:Lu/v/j$c;

    move-object v9, v2

    .line 4
    :goto_2
    iget-object v10, v0, Lu/v/j$a;->d:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lu/v/j$a;->e:Ljava/util/concurrent/Executor;

    const/4 v12, 0x0

    iget-boolean v13, v0, Lu/v/j$a;->g:Z

    iget-boolean v14, v0, Lu/v/j$a;->h:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lu/v/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lu/x/a/c$c;Lu/v/j$d;Ljava/util/List;ZLu/v/j$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v0, Lu/v/j$a;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e

    const/16 v8, 0x5f

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_Impl"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v4

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    check-cast v2, Lu/v/j;

    move-object/from16 v3, v19

    .line 7
    invoke-virtual {v2, v3}, Lu/v/j;->e(Lu/v/c;)Lu/x/a/c;

    move-result-object v4

    iput-object v4, v2, Lu/v/j;->d:Lu/x/a/c;

    instance-of v5, v4, Lu/v/n;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Lu/v/n;

    .line 8
    iput-object v3, v5, Lu/v/n;->f:Lu/v/c;

    .line 9
    :cond_7
    iget-object v5, v3, Lu/v/c;->e:Lu/v/j$c;

    const/4 v7, 0x0

    if-ne v5, v1, :cond_8

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    invoke-interface {v4, v6}, Lu/x/a/c;->a(Z)V

    const/4 v1, 0x0

    iput-object v1, v2, Lu/v/j;->h:Ljava/util/List;

    iget-object v1, v3, Lu/v/c;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lu/v/j;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu/v/q;

    iget-object v3, v3, Lu/v/c;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, Lu/v/q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, Lu/v/j;->c:Ljava/util/concurrent/Executor;

    iput-boolean v7, v2, Lu/v/j;->f:Z

    iput-boolean v6, v2, Lu/v/j;->g:Z

    return-object v2

    .line 10
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
