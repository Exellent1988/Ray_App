.class public final Lj/a/a/c/g/l/o;
.super Lj/a/a/c/g/l/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/c/g/l/p<",
        "Leco/ray/app/base/ui/dialogs/DialogResult$Text;",
        "Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:I

.field public final m:Ljava/lang/Integer;

.field public final n:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lr/a/k2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lj/a/a/c/g/n/a;


# direct methods
.method public constructor <init>(Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;Lj/a/a/c/g/n/a;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj/a/a/c/g/l/p;-><init>(Leco/ray/app/base/ui/dialogs/DialogData$WithResult;)V

    iput-object p2, p0, Lj/a/a/c/g/l/o;->r:Lj/a/a/c/g/n/a;

    .line 1
    iget-object p2, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;->a:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lj/a/a/c/g/l/o;->j:Ljava/lang/Integer;

    .line 3
    iget-object p2, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;->b:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lj/a/a/c/g/l/o;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lj/a/a/c/g/l/o;->l:I

    .line 5
    iget-object p1, p1, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Email;->d:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lj/a/a/c/g/l/o;->m:Ljava/lang/Integer;

    new-instance p1, Lu/r/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/c/g/l/o;->n:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    const-string v0, ""

    invoke-direct {p1, v0}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/c/g/l/o;->o:Lu/r/g0;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p1}, Lr/a/k2/g0;->a(IILr/a/j2/h;I)Lr/a/k2/a0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/c/g/l/o;->p:Lr/a/k2/a0;

    iput-object p1, p0, Lj/a/a/c/g/l/o;->q:Lr/a/k2/c;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v0

    new-instance v3, Lj/a/a/c/g/l/o$a;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lj/a/a/c/g/l/o$a;-><init>(Lj/a/a/c/g/l/o;Lx/s/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    iget-object v0, p0, Lj/a/a/c/g/l/o;->o:Lu/r/g0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "[a-zA-Z].+@[a-zA-Z]+\\.[a-zA-Z]+"

    const-string v2, "pattern"

    .line 1
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(pattern)"

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativePattern"

    .line 2
    invoke-static {v1, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 3
    invoke-static {v0, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    .line 4
    invoke-static {v0, v2}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj/a/a/c/g/l/o;->n:Lu/r/g0;

    invoke-virtual {v0, v6}, Lu/r/g0;->l(Ljava/lang/Object;)V

    new-instance v0, Leco/ray/app/base/ui/dialogs/DialogResult$Text;

    iget-object v1, p0, Lj/a/a/c/g/l/o;->o:Lu/r/g0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "email.value ?: \"\""

    invoke-static {v1, v2}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leco/ray/app/base/ui/dialogs/DialogResult$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/a/c/g/l/p;->i(Leco/ray/app/base/ui/navigation/ScreenResult;)Lr/a/j1;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj/a/a/c/g/l/o;->n:Lu/r/g0;

    const v1, 0x7f1100e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
