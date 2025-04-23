.class public final Lr/a/o1$b;
.super Lr/a/n1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/a/n1<",
        "Lr/a/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lr/a/o1;

.field public final f:Lr/a/o1$c;

.field public final g:Lr/a/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/a/o1;Lr/a/o1$c;Lr/a/p;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p3, Lr/a/p;->e:Lr/a/q;

    invoke-direct {p0, v0}, Lr/a/n1;-><init>(Lr/a/j1;)V

    iput-object p1, p0, Lr/a/o1$b;->e:Lr/a/o1;

    iput-object p2, p0, Lr/a/o1$b;->f:Lr/a/o1$c;

    iput-object p3, p0, Lr/a/o1$b;->g:Lr/a/p;

    iput-object p4, p0, Lr/a/o1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lr/a/o1$b;->e:Lr/a/o1;

    iget-object v0, p0, Lr/a/o1$b;->f:Lr/a/o1$c;

    iget-object v1, p0, Lr/a/o1$b;->g:Lr/a/p;

    iget-object v2, p0, Lr/a/o1$b;->h:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v1}, Lr/a/o1;->c0(Lr/a/a/m;)Lr/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Lr/a/o1;->n0(Lr/a/o1$c;Lr/a/p;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v2}, Lr/a/o1;->L(Lr/a/o1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/a/o1;->x(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr/a/o1$b;->B(Ljava/lang/Throwable;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildCompletion["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/o1$b;->g:Lr/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/o1$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
