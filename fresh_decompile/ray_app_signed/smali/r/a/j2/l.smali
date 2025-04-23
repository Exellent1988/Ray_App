.class public final Lr/a/j2/l;
.super Lr/a/j2/y;
.source ""

# interfaces
.implements Lr/a/j2/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a/j2/y;",
        "Lr/a/j2/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lr/a/j2/y;-><init>()V

    iput-object p1, p0, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public D(Lr/a/j2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a/j2/l<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public E(Lr/a/a/m$b;)Lr/a/a/w;
    .locals 0

    sget-object p1, Lr/a/l;->a:Lr/a/a/w;

    return-object p1
.end method

.method public final G()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/j2/m;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lr/a/j2/m;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final H()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr/a/j2/n;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lr/a/j2/n;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public j(Ljava/lang/Object;Lr/a/a/m$b;)Lr/a/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lr/a/a/m$b;",
            ")",
            "Lr/a/a/w;"
        }
    .end annotation

    sget-object p1, Lr/a/l;->a:Lr/a/a/w;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Closed@"

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lo/e/a/c/a;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/j2/l;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
