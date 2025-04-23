.class public final Lr/a/m2/d$a;
.super Lr/a/m2/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a/m2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lr/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/j<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lr/a/m2/d;


# direct methods
.method public constructor <init>(Lr/a/m2/d;Ljava/lang/Object;Lr/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr/a/j<",
            "-",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/a/m2/d$a;->f:Lr/a/m2/d;

    invoke-direct {p0, p1, p2}, Lr/a/m2/d$b;-><init>(Lr/a/m2/d;Ljava/lang/Object;)V

    iput-object p3, p0, Lr/a/m2/d$a;->e:Lr/a/j;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr/a/m2/d$a;->e:Lr/a/j;

    invoke-interface {v0, p1}, Lr/a/j;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr/a/m2/d$a;->e:Lr/a/j;

    sget-object v1, Lx/o;->a:Lx/o;

    new-instance v2, Lr/a/m2/d$a$a;

    invoke-direct {v2, p0}, Lr/a/m2/d$a$a;-><init>(Lr/a/m2/d$a;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lr/a/j;->c(Ljava/lang/Object;Ljava/lang/Object;Lx/u/b/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/a/m2/d$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/m2/d$a;->e:Lr/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/a/m2/d$a;->f:Lr/a/m2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
