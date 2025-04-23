.class public Lc0/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/i$b;->t(Lc0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc0/f;

.field public final synthetic b:Lc0/i$b;


# direct methods
.method public constructor <init>(Lc0/i$b;Lc0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc0/i$b$a;->b:Lc0/i$b;

    iput-object p2, p0, Lc0/i$b$a;->a:Lc0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc0/d;Lc0/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TT;>;",
            "Lc0/a0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc0/i$b$a;->b:Lc0/i$b;

    iget-object p1, p1, Lc0/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc0/i$b$a;->a:Lc0/f;

    new-instance v1, Lc0/b;

    invoke-direct {v1, p0, v0, p2}, Lc0/b;-><init>(Lc0/i$b$a;Lc0/f;Lc0/a0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lc0/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc0/i$b$a;->b:Lc0/i$b;

    iget-object p1, p1, Lc0/i$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc0/i$b$a;->a:Lc0/f;

    new-instance v1, Lc0/a;

    invoke-direct {v1, p0, v0, p2}, Lc0/a;-><init>(Lc0/i$b$a;Lc0/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
