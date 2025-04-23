.class public final Lo/e/a/b/i/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/e/a/b/i/b;
.implements Lo/e/a/b/i/d;
.implements Lo/e/a/b/i/e;
.implements Lo/e/a/b/i/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/e/a/b/i/b;",
        "Lo/e/a/b/i/d;",
        "Lo/e/a/b/i/e<",
        "TTContinuationResult;>;",
        "Lo/e/a/b/i/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lo/e/a/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/i/a<",
            "TTResult;",
            "Lo/e/a/b/i/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:Lo/e/a/b/i/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/a/b/i/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/e/a/b/i/a;Lo/e/a/b/i/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/e/a/b/i/a<",
            "TTResult;",
            "Lo/e/a/b/i/h<",
            "TTContinuationResult;>;>;",
            "Lo/e/a/b/i/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/b/i/n;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/e/a/b/i/n;->b:Lo/e/a/b/i/a;

    iput-object p3, p0, Lo/e/a/b/i/n;->c:Lo/e/a/b/i/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo/e/a/b/i/n;->c:Lo/e/a/b/i/c0;

    invoke-virtual {v0}, Lo/e/a/b/i/c0;->p()Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/e/a/b/i/n;->c:Lo/e/a/b/i/c0;

    invoke-virtual {v0, p1}, Lo/e/a/b/i/c0;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onComplete(Lo/e/a/b/i/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/a/b/i/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/e/a/b/i/o;

    invoke-direct {v1, p0, p1}, Lo/e/a/b/i/o;-><init>(Lo/e/a/b/i/n;Lo/e/a/b/i/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/e/a/b/i/n;->c:Lo/e/a/b/i/c0;

    invoke-virtual {v0, p1}, Lo/e/a/b/i/c0;->o(Ljava/lang/Object;)V

    return-void
.end method
