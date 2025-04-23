.class public Lu/u/c/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/u/c/e$a;,
        Lu/u/c/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lu/u/c/w;

.field public final b:Lu/u/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/u/c/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/u/c/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/u/c/e$b;

    invoke-direct {v0}, Lu/u/c/e$b;-><init>()V

    sput-object v0, Lu/u/c/e;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lu/u/c/w;Lu/u/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/u/c/w;",
            "Lu/u/c/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu/u/c/e;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu/u/c/e;->f:Ljava/util/List;

    iput-object p1, p0, Lu/u/c/e;->a:Lu/u/c/w;

    iput-object p2, p0, Lu/u/c/e;->b:Lu/u/c/c;

    .line 1
    sget-object p1, Lu/u/c/e;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lu/u/c/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu/u/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/u/c/e$a;

    iget-object v2, p0, Lu/u/c/e;->f:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Lu/u/c/e$a;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
