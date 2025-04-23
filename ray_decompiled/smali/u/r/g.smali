.class public final Lu/r/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lr/a/f0;


# instance fields
.field public final a:Lx/s/f;


# direct methods
.method public constructor <init>(Lx/s/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/r/g;->a:Lx/s/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/r/g;->a:Lx/s/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1, v2}, Lo/e/a/c/a;->o(Lx/s/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public p()Lx/s/f;
    .locals 1

    iget-object v0, p0, Lu/r/g;->a:Lx/s/f;

    return-object v0
.end method
