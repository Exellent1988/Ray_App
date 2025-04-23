.class public final Lr/a/k2/s0/w;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Ljava/lang/Integer;",
        "Lx/s/f$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr/a/k2/s0/u;


# direct methods
.method public constructor <init>(Lr/a/k2/s0/u;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/s0/w;->b:Lr/a/k2/s0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lx/s/f$a;

    .line 1
    invoke-interface {p2}, Lx/s/f$a;->getKey()Lx/s/f$b;

    move-result-object v0

    iget-object v1, p0, Lr/a/k2/s0/w;->b:Lr/a/k2/s0/u;

    iget-object v1, v1, Lr/a/k2/s0/u;->h:Lx/s/f;

    invoke-interface {v1, v0}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v1

    sget-object v2, Lr/a/j1;->A0:Lr/a/j1$a;

    if-eq v0, v2, :cond_0

    if-eq p2, v1, :cond_3

    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_0
    check-cast v1, Lr/a/j1;

    check-cast p2, Lr/a/j1;

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    instance-of v0, p2, Lr/a/a/t;

    if-nez v0, :cond_5

    :goto_1
    if-ne p2, v1, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 3
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    const-string v0, "\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n"

    const-string v1, "\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {p1, p2, v0, v1}, Lo/b/a/a/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_5
    check-cast p2, Lr/a/a/t;

    .line 6
    iget-object p2, p2, Lr/a/b;->c:Lx/s/f;

    sget-object v0, Lr/a/j1;->A0:Lr/a/j1$a;

    invoke-interface {p2, v0}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object p2

    check-cast p2, Lr/a/j1;

    goto :goto_0
.end method
