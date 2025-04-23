.class public final Lo/e/a/a/j/t/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lo/e/a/a/j/t/c;",
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
            "Lo/e/a/a/j/q/e;",
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
            "Lo/e/a/a/j/t/i/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a/a<",
            "Lo/e/a/a/j/u/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/a/a;Lw/a/a;Lw/a/a;Lw/a/a;Lw/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/q/e;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/h/r;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/t/i/s;",
            ">;",
            "Lw/a/a<",
            "Lo/e/a/a/j/u/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e/a/a/j/t/d;->a:Lw/a/a;

    iput-object p2, p0, Lo/e/a/a/j/t/d;->b:Lw/a/a;

    iput-object p3, p0, Lo/e/a/a/j/t/d;->c:Lw/a/a;

    iput-object p4, p0, Lo/e/a/a/j/t/d;->d:Lw/a/a;

    iput-object p5, p0, Lo/e/a/a/j/t/d;->e:Lw/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/e/a/a/j/t/d;->a:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lo/e/a/a/j/t/d;->b:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/e/a/a/j/q/e;

    iget-object v0, p0, Lo/e/a/a/j/t/d;->c:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/e/a/a/j/t/h/r;

    iget-object v0, p0, Lo/e/a/a/j/t/d;->d:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/e/a/a/j/t/i/s;

    iget-object v0, p0, Lo/e/a/a/j/t/d;->e:Lw/a/a;

    invoke-interface {v0}, Lw/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/e/a/a/j/u/b;

    .line 2
    new-instance v0, Lo/e/a/a/j/t/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/e/a/a/j/t/c;-><init>(Ljava/util/concurrent/Executor;Lo/e/a/a/j/q/e;Lo/e/a/a/j/t/h/r;Lo/e/a/a/j/t/i/s;Lo/e/a/a/j/u/b;)V

    return-object v0
.end method
