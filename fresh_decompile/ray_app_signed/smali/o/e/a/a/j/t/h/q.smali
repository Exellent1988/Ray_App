.class public final Lo/e/a/a/j/t/h/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo/e/a/a/j/t/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/t/i/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/u/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/a/a;Lw/a/a;Lw/a/a;Lw/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/i/s;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/r;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/u/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/h/q;->a:Lw/a/a;

    iput-object p2, p0, Lo/e/a/a/j/t/h/q;->b:Lw/a/a;

    iput-object p3, p0, Lo/e/a/a/j/t/h/q;->c:Lw/a/a;

    iput-object p4, p0, Lo/e/a/a/j/t/h/q;->d:Lw/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/e/a/a/j/t/h/q;->a:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/e/a/a/j/t/h/q;->b:Lw/a/a;

    invoke-interface {v1}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/a/a/j/t/i/s;

    iget-object v2, p0, Lo/e/a/a/j/t/h/q;->c:Lw/a/a;

    invoke-interface {v2}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/a/a/j/t/h/r;

    iget-object v3, p0, Lo/e/a/a/j/t/h/q;->d:Lw/a/a;

    invoke-interface {v3}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/a/a/j/u/b;

    .line 2
    new-instance v4, Lo/e/a/a/j/t/h/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/e/a/a/j/t/h/p;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/a/j/t/i/s;Lo/e/a/a/j/t/h/r;Lo/e/a/a/j/u/b;)V

    return-object v4
.end method
