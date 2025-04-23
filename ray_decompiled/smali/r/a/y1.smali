.class public final Lr/a/y1;
.super Lr/a/n1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/n1<",
        "Lr/a/o1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lr/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/o1;Lr/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/o1;",
            "Lr/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lr/a/n1;-><init>(Lr/a/j1;)V

    iput-object p2, p0, Lr/a/y1;->e:Lr/a/k;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr/a/n1;->d:Lr/a/j1;

    check-cast p1, Lr/a/o1;

    invoke-virtual {p1}, Lr/a/o1;->Q()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/a/y1;->e:Lr/a/k;

    check-cast p1, Lr/a/x;

    iget-object p1, p1, Lr/a/x;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/a/y1;->e:Lr/a/k;

    invoke-static {p1}, Lr/a/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/a/y1;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeAwaitOnCompletion["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/y1;->e:Lr/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
