.class public final Lr/a/n;
.super Lr/a/l1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/l1<",
        "Lr/a/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lr/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/j1;Lr/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j1;",
            "Lr/a/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr/a/l1;-><init>(Lr/a/j1;)V

    iput-object p2, p0, Lr/a/n;->e:Lr/a/k;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lr/a/n;->e:Lr/a/k;

    iget-object v0, p0, Lr/a/n1;->d:Lr/a/j1;

    invoke-virtual {p1, v0}, Lr/a/k;->t(Lr/a/j1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1
    iget v1, p1, Lr/a/o0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lr/a/k;->e:Lx/s/d;

    instance-of v2, v1, Lr/a/a/i;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lr/a/a/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lr/a/a/i;->o(Ljava/lang/Throwable;)Z

    move-result v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {p1, v0}, Lr/a/k;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lr/a/k;->p()V

    :goto_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/a/n;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/n;->e:Lr/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
