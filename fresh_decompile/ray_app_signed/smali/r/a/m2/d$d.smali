.class public final Lr/a/m2/d$d;
.super Lr/a/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/m2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/a/d<",
        "Lr/a/m2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lr/a/m2/d$c;


# direct methods
.method public constructor <init>(Lr/a/m2/d$c;)V
    .locals 0

    invoke-direct {p0}, Lr/a/a/d;-><init>()V

    iput-object p1, p0, Lr/a/m2/d$d;->b:Lr/a/m2/d$c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr/a/m2/d;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lr/a/m2/f;->e:Lr/a/m2/b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr/a/m2/d$d;->b:Lr/a/m2/d$c;

    :goto_0
    sget-object v0, Lr/a/m2/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/a/m2/d;

    .line 1
    iget-object p1, p0, Lr/a/m2/d$d;->b:Lr/a/m2/d$c;

    .line 2
    invoke-virtual {p1}, Lr/a/a/m;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lr/a/m2/f;->a:Lr/a/a/w;

    :goto_1
    return-object p1
.end method
