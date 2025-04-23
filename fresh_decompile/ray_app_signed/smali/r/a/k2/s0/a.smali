.class public final Lr/a/k2/s0/a;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final a:Lr/a/k2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/k2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/k2/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr/a/k2/s0/a;->a:Lr/a/k2/d;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
