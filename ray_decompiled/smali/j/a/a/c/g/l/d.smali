.class public final Lj/a/a/c/g/l/d;
.super Lj/a/a/c/g/l/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/l/p<",
        "Leco/ray/app/base/ui/dialogs/DialogResult;",
        "Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj/a/a/c/g/l/p;-><init>(Leco/ray/app/base/ui/dialogs/DialogData$WithResult;)V

    .line 1
    iget-object v0, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->a:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lj/a/a/c/g/l/d;->j:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lj/a/a/c/g/l/d;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lj/a/a/c/g/l/d;->l:I

    .line 5
    iget-object v0, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lj/a/a/c/g/l/d;->m:Ljava/lang/Integer;

    .line 7
    iget-object p1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->e:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, Lj/a/a/c/g/l/d;->n:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    sget-object v0, Leco/ray/app/base/ui/dialogs/DialogResult$a;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    invoke-virtual {p0, v0}, Lj/a/a/c/g/l/d;->j(Leco/ray/app/base/ui/dialogs/DialogResult$a;)Lr/a/j1;

    return-void
.end method

.method public final j(Leco/ray/app/base/ui/dialogs/DialogResult$a;)Lr/a/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/c/g/l/p;->i:Leco/ray/app/base/ui/dialogs/DialogData$WithResult;

    .line 2
    check-cast v0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;

    .line 3
    iget-object v1, v0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Leco/ray/app/base/ui/dialogs/DialogResult$Positive;->a:Leco/ray/app/base/ui/dialogs/DialogResult$Positive;

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;

    sget-object v1, Leco/ray/app/base/ui/dialogs/DialogResult$a;->a:Leco/ray/app/base/ui/dialogs/DialogResult$a;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Leco/ray/app/base/ui/dialogs/DialogResult$Binary;-><init>(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;

    invoke-direct {v0, p1}, Leco/ray/app/base/ui/dialogs/DialogResult$Ternary;-><init>(Leco/ray/app/base/ui/dialogs/DialogResult$a;)V

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lj/a/a/c/g/l/p;->i(Leco/ray/app/base/ui/navigation/ScreenResult;)Lr/a/j1;

    move-result-object p1

    return-object p1
.end method
