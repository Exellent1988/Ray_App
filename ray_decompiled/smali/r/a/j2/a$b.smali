.class public Lr/a/j2/a$b;
.super Lr/a/j2/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/j2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final d:Lr/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lr/a/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lr/a/j2/u;-><init>()V

    iput-object p1, p0, Lr/a/j2/a$b;->d:Lr/a/j;

    iput p2, p0, Lr/a/j2/a$b;->e:I

    return-void
.end method


# virtual methods
.method public C(Lr/a/j2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/l<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lr/a/j2/a$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    iget-object p1, p0, Lr/a/j2/a$b;->d:Lr/a/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lx/s/d;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr/a/j2/a$b;->d:Lr/a/j;

    iget-object p1, p1, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    new-instance v1, Lr/a/j2/c0$a;

    invoke-direct {v1, p1}, Lr/a/j2/c0$a;-><init>(Ljava/lang/Throwable;)V

    .line 1
    new-instance p1, Lr/a/j2/c0;

    invoke-direct {p1, v1}, Lr/a/j2/c0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lr/a/j2/a$b;->d:Lr/a/j;

    invoke-virtual {p1}, Lr/a/j2/l;->G()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lo/e/a/c/a;->H(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lx/s/d;->j(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p1, p0, Lr/a/j2/a$b;->d:Lr/a/j;

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

    iget-object p2, p0, Lr/a/j2/a$b;->d:Lr/a/j;

    .line 1
    iget v0, p0, Lr/a/j2/a$b;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr/a/j2/c0;

    invoke-direct {v0, p1}, Lr/a/j2/c0;-><init>(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lr/a/j2/u;->B(Ljava/lang/Object;)Lx/u/b/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lr/a/j;->c(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lr/a/l;->a:Lr/a/a/w;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveElement@"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo/e/a/c/a;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/a/j2/a$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
