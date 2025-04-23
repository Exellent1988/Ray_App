.class public Lj/a/a/c/g/n/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lr/a/k2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/a0<",
            "Lj/a/a/c/g/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/a/k2/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/e0<",
            "Lj/a/a/c/g/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lr/a/k2/g0;->a(IILr/a/j2/h;I)Lr/a/k2/a0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/c/g/n/a;->a:Lr/a/k2/a0;

    iput-object v0, p0, Lj/a/a/c/g/n/a;->b:Lr/a/k2/e0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lj/a/a/c/g/n/a;->a:Lr/a/k2/a0;

    sget-object v1, Lj/a/a/c/g/n/b$a;->a:Lj/a/a/c/g/n/b$a;

    invoke-interface {v0, v1}, Lr/a/k2/a0;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lu/t/o;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/c/g/n/a;->a:Lr/a/k2/a0;

    new-instance v1, Lj/a/a/c/g/n/b$c;

    invoke-direct {v1, p1}, Lj/a/a/c/g/n/b$c;-><init>(Lu/t/o;)V

    invoke-interface {v0, v1}, Lr/a/k2/a0;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Leco/ray/app/base/ui/dialogs/DialogData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/c/g/n/a;->a:Lr/a/k2/a0;

    new-instance v1, Lj/a/a/c/g/n/b$b;

    invoke-direct {v1, p1}, Lj/a/a/c/g/n/b$b;-><init>(Leco/ray/app/base/ui/dialogs/DialogData;)V

    invoke-interface {v0, v1}, Lr/a/k2/a0;->o(Ljava/lang/Object;)Z

    return-void
.end method
