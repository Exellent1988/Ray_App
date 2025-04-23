.class public Lo/f/a/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f/a/t$d;,
        Lo/f/a/t$b;,
        Lo/f/a/t$e;,
        Lo/f/a/t$f;,
        Lo/f/a/t$c;
    }
.end annotation


# static fields
.field public static final o:Landroid/os/Handler;

.field public static volatile p:Lo/f/a/t;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/f/a/t$c;

.field public final b:Lo/f/a/t$f;

.field public final c:Lo/f/a/t$b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/f/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lo/f/a/i;

.field public final g:Lo/f/a/d;

.field public final h:Lo/f/a/a0;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/f/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lo/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/graphics/Bitmap$Config;

.field public m:Z

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/f/a/t$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/f/a/t$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/f/a/t;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lo/f/a/t;->p:Lo/f/a/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/f/a/i;Lo/f/a/d;Lo/f/a/t$c;Lo/f/a/t$f;Ljava/util/List;Lo/f/a/a0;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/f/a/i;",
            "Lo/f/a/d;",
            "Lo/f/a/t$c;",
            "Lo/f/a/t$f;",
            "Ljava/util/List<",
            "Lo/f/a/y;",
            ">;",
            "Lo/f/a/a0;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f/a/t;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/f/a/t;->f:Lo/f/a/i;

    iput-object p3, p0, Lo/f/a/t;->g:Lo/f/a/d;

    const/4 p3, 0x0

    iput-object p3, p0, Lo/f/a/t;->a:Lo/f/a/t$c;

    iput-object p5, p0, Lo/f/a/t;->b:Lo/f/a/t$f;

    iput-object p3, p0, Lo/f/a/t;->l:Landroid/graphics/Bitmap$Config;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lo/f/a/z;

    invoke-direct {p4, p1}, Lo/f/a/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo/f/a/f;

    invoke-direct {p4, p1}, Lo/f/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo/f/a/p;

    invoke-direct {p4, p1}, Lo/f/a/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo/f/a/g;

    invoke-direct {p4, p1}, Lo/f/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo/f/a/b;

    invoke-direct {p4, p1}, Lo/f/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lo/f/a/k;

    invoke-direct {p4, p1}, Lo/f/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lo/f/a/r;

    iget-object p2, p2, Lo/f/a/i;->d:Lo/f/a/j;

    invoke-direct {p1, p2, p7}, Lo/f/a/r;-><init>(Lo/f/a/j;Lo/f/a/a0;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/f/a/t;->d:Ljava/util/List;

    iput-object p7, p0, Lo/f/a/t;->h:Lo/f/a/a0;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lo/f/a/t;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lo/f/a/t;->j:Ljava/util/Map;

    iput-boolean p9, p0, Lo/f/a/t;->m:Z

    iput-boolean p10, p0, Lo/f/a/t;->n:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lo/f/a/t;->k:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lo/f/a/t$b;

    sget-object p3, Lo/f/a/t;->o:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lo/f/a/t$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lo/f/a/t;->c:Lo/f/a/t$b;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d()Lo/f/a/t;
    .locals 17

    sget-object v0, Lo/f/a/t;->p:Lo/f/a/t;

    if-nez v0, :cond_3

    const-class v1, Lo/f/a/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/f/a/t;->p:Lo/f/a/t;

    if-nez v0, :cond_2

    sget-object v0, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v6, Lo/f/a/s;

    invoke-direct {v6, v0}, Lo/f/a/s;-><init>(Landroid/content/Context;)V

    new-instance v9, Lo/f/a/n;

    invoke-direct {v9, v0}, Lo/f/a/n;-><init>(Landroid/content/Context;)V

    new-instance v4, Lo/f/a/v;

    invoke-direct {v4}, Lo/f/a/v;-><init>()V

    sget-object v10, Lo/f/a/t$f;->a:Lo/f/a/t$f;

    new-instance v11, Lo/f/a/a0;

    invoke-direct {v11, v9}, Lo/f/a/a0;-><init>(Lo/f/a/d;)V

    new-instance v12, Lo/f/a/i;

    sget-object v5, Lo/f/a/t;->o:Landroid/os/Handler;

    move-object v2, v12

    move-object v3, v0

    move-object v7, v9

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lo/f/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/f/a/j;Lo/f/a/d;Lo/f/a/a0;)V

    new-instance v13, Lo/f/a/t;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object v3, v0

    move-object v4, v12

    move-object v5, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v14

    move v11, v15

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lo/f/a/t;-><init>(Landroid/content/Context;Lo/f/a/i;Lo/f/a/d;Lo/f/a/t$c;Lo/f/a/t$f;Ljava/util/List;Lo/f/a/a0;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 3
    sput-object v13, Lo/f/a/t;->p:Lo/f/a/t;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lo/f/a/t;->p:Lo/f/a/t;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lo/f/a/e0;->a()V

    iget-object v0, p0, Lo/f/a/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/f/a/a;->a()V

    iget-object v1, p0, Lo/f/a/t;->f:Lo/f/a/i;

    .line 1
    iget-object v1, v1, Lo/f/a/i;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lo/f/a/t;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/f/a/h;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lo/f/a/h;->a:Lo/f/a/x;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v1, p1, Lo/f/a/h;->c:Lo/f/a/e;

    iget-object v0, p1, Lo/f/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lo/f/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lo/f/a/t$d;Lo/f/a/a;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lo/f/a/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p3, Lo/f/a/a;->k:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lo/f/a/t;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lo/f/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lo/f/a/a;->b(Landroid/graphics/Bitmap;Lo/f/a/t$d;)V

    iget-boolean p1, p0, Lo/f/a/t;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lo/f/a/a;->b:Lo/f/a/w;

    invoke-virtual {p1}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3, p4}, Lo/f/a/a;->c(Ljava/lang/Exception;)V

    iget-boolean p1, p0, Lo/f/a/t;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lo/f/a/a;->b:Lo/f/a/w;

    invoke-virtual {p1}, Lo/f/a/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    :goto_0
    invoke-static {v0, p3, p1, p2}, Lo/f/a/e0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Lo/f/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lo/f/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/f/a/t;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lo/f/a/t;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/f/a/t;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_0
    iget-object v0, p0, Lo/f/a/t;->f:Lo/f/a/i;

    .line 2
    iget-object v0, v0, Lo/f/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lo/f/a/t;->g:Lo/f/a/d;

    invoke-interface {v0, p1}, Lo/f/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lo/f/a/t;->h:Lo/f/a/a0;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, v0, Lo/f/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lo/f/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-object p1
.end method
