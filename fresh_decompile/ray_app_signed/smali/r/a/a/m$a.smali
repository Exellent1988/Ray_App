.class public abstract Lr/a/a/m$a;
.super Lr/a/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/a/d<",
        "Lr/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lr/a/a/m;

.field public final c:Lr/a/a/m;


# direct methods
.method public constructor <init>(Lr/a/a/m;)V
    .locals 0

    invoke-direct {p0}, Lr/a/a/d;-><init>()V

    iput-object p1, p0, Lr/a/a/m$a;->c:Lr/a/a/m;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lr/a/a/m;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lr/a/a/m$a;->c:Lr/a/a/m;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr/a/a/m$a;->b:Lr/a/a/m;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lr/a/a/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lr/a/a/m$a;->c:Lr/a/a/m;

    iget-object p2, p0, Lr/a/a/m$a;->b:Lr/a/a/m;

    invoke-static {p2}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lr/a/a/m;->r(Lr/a/a/m;)V

    :cond_2
    return-void
.end method
