.class public Lu/v/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lu/x/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lu/v/j$d;

.field public final e:Lu/v/j$c;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lu/x/a/c$c;Lu/v/j$d;Ljava/util/List;ZLu/v/j$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lu/x/a/c$c;",
            "Lu/v/j$d;",
            "Ljava/util/List<",
            "Lu/v/j$b;",
            ">;Z",
            "Lu/v/j$c;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu/v/c;->a:Lu/x/a/c$c;

    iput-object p1, p0, Lu/v/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lu/v/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lu/v/c;->d:Lu/v/j$d;

    iput-object p7, p0, Lu/v/c;->e:Lu/v/j$c;

    iput-object p8, p0, Lu/v/c;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lu/v/c;->g:Ljava/util/concurrent/Executor;

    iput-boolean p11, p0, Lu/v/c;->h:Z

    iput-boolean p12, p0, Lu/v/c;->i:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lu/v/c;->i:Z

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lu/v/c;->h:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method
