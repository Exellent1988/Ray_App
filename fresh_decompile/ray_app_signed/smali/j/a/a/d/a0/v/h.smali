.class public final Lj/a/a/d/a0/v/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz/b0;


# instance fields
.field public final a:Lj/a/a/d/a0/v/g;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/g;)V
    .locals 1

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/a0/v/h;->a:Lj/a/a/d/a0/v/g;

    return-void
.end method


# virtual methods
.method public a(Lz/b0$a;)Lz/k0;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz/p0/h/g;

    .line 1
    iget-object v0, p1, Lz/p0/h/g;->f:Lz/g0;

    .line 2
    invoke-virtual {p1, v0}, Lz/p0/h/g;->c(Lz/g0;)Lz/k0;

    move-result-object p1

    .line 3
    iget v0, p1, Lz/k0;->e:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lj/a/a/d/a0/v/h;->a:Lj/a/a/d/a0/v/g;

    .line 5
    iget-object v1, v1, Lj/a/a/d/a0/v/g;->a:Lr/a/k2/a0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lr/a/k2/a0;->o(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
