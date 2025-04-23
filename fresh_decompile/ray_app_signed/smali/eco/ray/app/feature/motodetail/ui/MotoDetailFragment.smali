.class public final Leco/ray/app/feature/motodetail/ui/MotoDetailFragment;
.super Lj/a/a/c/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/d<",
        "Lj/a/a/e/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lu/t/f;

.field public final d:I

.field public final e:Lx/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj/a/a/c/g/d;-><init>()V

    new-instance v0, Lu/t/f;

    const-class v1, Lj/a/a/a/l/h/a;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    new-instance v2, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment$a;

    invoke-direct {v2, p0}, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lu/t/f;-><init>(Lx/x/b;Lx/u/b/a;)V

    iput-object v0, p0, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment;->c:Lu/t/f;

    const v0, 0x7f0c004a

    iput v0, p0, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment;->d:I

    new-instance v0, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment$c;

    invoke-direct {v0, p0}, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment$c;-><init>(Leco/ray/app/feature/motodetail/ui/MotoDetailFragment;)V

    sget-object v1, Lx/e;->c:Lx/e;

    new-instance v2, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment$b;-><init>(Lu/r/v0;Lb0/a/b/n/a;Lx/u/b/a;)V

    invoke-static {v1, v2}, Lo/e/a/c/a;->Q0(Lx/e;Lx/u/b/a;)Lx/d;

    move-result-object v0

    iput-object v0, p0, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment;->e:Lx/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment;->d:I

    return v0
.end method

.method public d()Lj/a/a/c/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment;->e:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/l/h/d;

    return-object v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lj/a/a/e/u0;

    const-string v0, "binding"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leco/ray/app/feature/motodetail/ui/MotoDetailFragment;->e:Lx/d;

    invoke-interface {v0}, Lx/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/l/h/d;

    .line 3
    invoke-virtual {p1, v0}, Lj/a/a/e/u0;->L(Lj/a/a/a/l/h/d;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lj/a/a/c/g/d;->onDestroyView()V

    return-void
.end method
