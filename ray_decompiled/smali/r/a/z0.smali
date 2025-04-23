.class public abstract Lr/a/z0;
.super Lr/a/d0;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr/a/d0;->a:Lr/a/d0$a;

    sget-object v1, Lr/a/y0;->b:Lr/a/y0;

    const-string v2, "baseKey"

    .line 2
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr/a/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e0()Ljava/util/concurrent/Executor;
.end method
