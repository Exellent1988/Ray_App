.class public interface abstract Lr/a/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a/j1$a;
    }
.end annotation


# static fields
.field public static final A0:Lr/a/j1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr/a/j1$a;->a:Lr/a/j1$a;

    sput-object v0, Lr/a/j1;->A0:Lr/a/j1$a;

    return-void
.end method


# virtual methods
.method public abstract H(ZZLx/u/b/l;)Lr/a/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx/u/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;)",
            "Lr/a/r0;"
        }
    .end annotation
.end method

.method public abstract K()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract Z(Lr/a/q;)Lr/a/o;
.end method

.method public abstract a()Z
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract start()Z
.end method

.method public abstract u(Lx/s/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
