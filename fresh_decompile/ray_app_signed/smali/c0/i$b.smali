.class public final Lc0/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc0/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/i$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc0/i$b;->b:Lc0/d;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lc0/i$b;->b:Lc0/d;

    invoke-interface {v0}, Lc0/d;->cancel()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc0/i$b;

    iget-object v1, p0, Lc0/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc0/i$b;->b:Lc0/d;

    invoke-interface {v2}, Lc0/d;->i()Lc0/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc0/i$b;-><init>(Ljava/util/concurrent/Executor;Lc0/d;)V

    return-object v0
.end method

.method public d()Lz/g0;
    .locals 1

    iget-object v0, p0, Lc0/i$b;->b:Lc0/d;

    invoke-interface {v0}, Lc0/d;->d()Lz/g0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc0/i$b;->b:Lc0/d;

    invoke-interface {v0}, Lc0/d;->e()Z

    move-result v0

    return v0
.end method

.method public i()Lc0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc0/i$b;

    iget-object v1, p0, Lc0/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc0/i$b;->b:Lc0/d;

    invoke-interface {v2}, Lc0/d;->i()Lc0/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc0/i$b;-><init>(Ljava/util/concurrent/Executor;Lc0/d;)V

    return-object v0
.end method

.method public t(Lc0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/i$b;->b:Lc0/d;

    new-instance v1, Lc0/i$b$a;

    invoke-direct {v1, p0, p1}, Lc0/i$b$a;-><init>(Lc0/i$b;Lc0/f;)V

    invoke-interface {v0, v1}, Lc0/d;->t(Lc0/f;)V

    return-void
.end method
