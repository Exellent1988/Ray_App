.class public final Lo/e/a/b/f/d/r;
.super Lo/e/a/b/f/d/o;
.source ""


# instance fields
.field public final a:Lo/e/a/b/f/d/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/e/a/b/f/d/o;-><init>()V

    new-instance v0, Lo/e/a/b/f/d/q;

    invoke-direct {v0}, Lo/e/a/b/f/d/q;-><init>()V

    iput-object v0, p0, Lo/e/a/b/f/d/r;->a:Lo/e/a/b/f/d/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-eq p2, p1, :cond_3

    iget-object v0, p0, Lo/e/a/b/f/d/r;->a:Lo/e/a/b/f/d/q;

    .line 1
    :goto_0
    iget-object v1, v0, Lo/e/a/b/f/d/q;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lo/e/a/b/f/d/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/e/a/b/f/d/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/e/a/b/f/d/p;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v0, Lo/e/a/b/f/d/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iget-object v2, v0, Lo/e/a/b/f/d/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lo/e/a/b/f/d/p;

    iget-object v0, v0, Lo/e/a/b/f/d/q;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, p1, v0}, Lo/e/a/b/f/d/p;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 2
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
