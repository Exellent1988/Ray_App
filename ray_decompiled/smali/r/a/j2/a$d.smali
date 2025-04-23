.class public Lr/a/j2/a$d;
.super Lr/a/j2/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lr/a/j2/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j2/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lr/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a/j2/a$a;Lr/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/a$a<",
            "TE;>;",
            "Lr/a/j<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr/a/j2/u;-><init>()V

    iput-object p1, p0, Lr/a/j2/a$d;->d:Lr/a/j2/a$a;

    iput-object p2, p0, Lr/a/j2/a$d;->e:Lr/a/j;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Lx/u/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lx/u/b/l<",
            "Ljava/lang/Throwable;",
            "Lx/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/a$d;->d:Lr/a/j2/a$a;

    iget-object v0, v0, Lr/a/j2/a$a;->b:Lr/a/j2/a;

    iget-object v0, v0, Lr/a/j2/c;->b:Lx/u/b/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/a/j2/a$d;->e:Lr/a/j;

    invoke-interface {v1}, Lx/s/d;->getContext()Lx/s/f;

    move-result-object v1

    .line 1
    new-instance v2, Lr/a/a/q;

    invoke-direct {v2, v0, p1, v1}, Lr/a/a/q;-><init>(Lx/u/b/l;Ljava/lang/Object;Lx/s/f;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public C(Lr/a/j2/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/l<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr/a/j2/a$d;->e:Lr/a/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lr/a/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr/a/j2/a$d;->e:Lr/a/j;

    invoke-virtual {p1}, Lr/a/j2/l;->G()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/a/j;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lr/a/j2/a$d;->d:Lr/a/j2/a$a;

    .line 3
    iput-object p1, v1, Lr/a/j2/a$a;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lr/a/j2/a$d;->e:Lr/a/j;

    invoke-interface {p1, v0}, Lr/a/j;->w(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lr/a/j2/a$d;->d:Lr/a/j2/a$a;

    .line 1
    iput-object p1, v0, Lr/a/j2/a$a;->a:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lr/a/j2/a$d;->e:Lr/a/j;

    sget-object v0, Lr/a/l;->a:Lr/a/a/w;

    invoke-interface {p1, v0}, Lr/a/j;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lr/a/a/m$b;)Lr/a/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lr/a/a/m$b;",
            ")",
            "Lr/a/a/w;"
        }
    .end annotation

    iget-object p2, p0, Lr/a/j2/a$d;->e:Lr/a/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lr/a/j2/a$d;->B(Ljava/lang/Object;)Lx/u/b/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lr/a/j;->c(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lr/a/l;->a:Lr/a/a/w;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveHasNext@"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo/e/a/c/a;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
