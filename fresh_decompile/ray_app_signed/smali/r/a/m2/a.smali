.class public final Lr/a/m2/a;
.super Lr/a/h;
.source ""


# instance fields
.field public final a:Lr/a/m2/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lr/a/m2/j;I)V
    .locals 0

    invoke-direct {p0}, Lr/a/h;-><init>()V

    iput-object p1, p0, Lr/a/m2/a;->a:Lr/a/m2/j;

    iput p2, p0, Lr/a/m2/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lr/a/m2/a;->a:Lr/a/m2/j;

    iget v0, p0, Lr/a/m2/a;->b:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lr/a/m2/i;->e:Lr/a/a/w;

    .line 3
    iget-object v2, p1, Lr/a/m2/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lr/a/a/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lr/a/m2/j;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lr/a/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr/a/a/g;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/a/m2/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/m2/a;->a:Lr/a/m2/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/a/m2/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
