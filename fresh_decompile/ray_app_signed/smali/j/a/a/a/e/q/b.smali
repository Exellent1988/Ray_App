.class public final Lj/a/a/a/e/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/e/r/b;


# instance fields
.field public final a:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Lj/a/a/a/e/r/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/q/b;->a:Lr/a/k2/b0;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/q/b;->b:Lr/a/k2/b0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/q/b;->c:Lr/a/k2/b0;

    const/4 v0, 0x0

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/e/q/b;->d:Lr/a/k2/b0;

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/q/b;->e:Lr/a/k2/b0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/e/q/b;->f:Lr/a/k2/b0;

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/q/b;->g:Lr/a/k2/b0;

    const-string v0, ""

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/q/b;->h:Lr/a/k2/b0;

    sget-object v0, Lj/a/a/a/e/r/b$a;->a:Lj/a/a/a/e/r/b$a;

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/q/b;->i:Lr/a/k2/b0;

    return-void
.end method


# virtual methods
.method public a()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->c:Lr/a/k2/b0;

    return-object v0
.end method

.method public b()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->d:Lr/a/k2/b0;

    return-object v0
.end method

.method public c()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->e:Lr/a/k2/b0;

    return-object v0
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p8, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/a/e/q/b;->c:Lr/a/k2/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/q/b;->d:Lr/a/k2/b0;

    invoke-interface {p1, p2}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/q/b;->e:Lr/a/k2/b0;

    invoke-interface {p1, p3}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/q/b;->f:Lr/a/k2/b0;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/q/b;->g:Lr/a/k2/b0;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/q/b;->h:Lr/a/k2/b0;

    invoke-interface {p1, p8}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->a:Lr/a/k2/b0;

    return-object v0
.end method

.method public f()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->b:Lr/a/k2/b0;

    return-object v0
.end method

.method public g()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->h:Lr/a/k2/b0;

    return-object v0
.end method

.method public getState()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Lj/a/a/a/e/r/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->i:Lr/a/k2/b0;

    return-object v0
.end method

.method public h(Lj/a/a/a/e/r/b$a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/a/e/q/b;->i:Lr/a/k2/b0;

    invoke-interface {v0, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public i(FI)V
    .locals 1

    iget-object v0, p0, Lj/a/a/a/e/q/b;->a:Lr/a/k2/b0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/e/q/b;->b:Lr/a/k2/b0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->f:Lr/a/k2/b0;

    return-object v0
.end method

.method public k()Lr/a/k2/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/n0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/b;->g:Lr/a/k2/b0;

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lj/a/a/a/e/q/b;->f:Lr/a/k2/b0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/a/a/e/q/b;->g:Lr/a/k2/b0;

    invoke-interface {v0, v1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/a/a/e/q/b;->h:Lr/a/k2/b0;

    const-string v1, ""

    invoke-interface {v0, v1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/a/a/e/q/b;->c:Lr/a/k2/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
