.class public final Lr/a/p;
.super Lr/a/l1;
.source ""

# interfaces
.implements Lr/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/l1<",
        "Lr/a/o1;",
        ">;",
        "Lr/a/o;"
    }
.end annotation


# instance fields
.field public final e:Lr/a/q;


# direct methods
.method public constructor <init>(Lr/a/o1;Lr/a/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/a/l1;-><init>(Lr/a/j1;)V

    iput-object p2, p0, Lr/a/p;->e:Lr/a/q;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lr/a/p;->e:Lr/a/q;

    iget-object v0, p0, Lr/a/n1;->d:Lr/a/j1;

    check-cast v0, Lr/a/w1;

    invoke-interface {p1, v0}, Lr/a/q;->R(Lr/a/w1;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/a/p;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lr/a/n1;->d:Lr/a/j1;

    check-cast v0, Lr/a/o1;

    invoke-virtual {v0, p1}, Lr/a/o1;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/p;->e:Lr/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
