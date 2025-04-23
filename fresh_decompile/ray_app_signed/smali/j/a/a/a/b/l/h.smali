.class public final Lj/a/a/a/b/l/h;
.super Lj/a/a/c/g/e;
.source ""

# interfaces
.implements Lj/a/a/c/g/n/c;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/a/a/b/l/h$b;

.field public final h:Lj/a/a/c/g/n/a;

.field public final i:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/String;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/b/k/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/String;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/b/k/a;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findMotoUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/b/l/h;->h:Lj/a/a/c/g/n/a;

    iput-object p2, p0, Lj/a/a/a/b/l/h;->i:Lj/a/a/c/f/b;

    const-string p1, "retry_action"

    const-string p2, "activate_bluetooth"

    const-string v0, "just_back"

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx/q/e;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/b/l/h;->e:Ljava/util/List;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/b/l/h;->f:Lu/r/g0;

    new-instance p1, Lj/a/a/a/b/l/h$b;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj/a/a/a/b/l/h$b;-><init>(Lj/a/a/a/b/l/h;JJ)V

    iput-object p1, p0, Lj/a/a/a/b/l/h;->g:Lj/a/a/a/b/l/h$b;

    invoke-virtual {p0}, Lj/a/a/a/b/l/h;->h()V

    return-void
.end method

.method public static i(Lj/a/a/a/b/l/h;IILjava/lang/String;ILjava/lang/Integer;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f110020

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const p4, 0x7f11008d

    :cond_1
    move v3, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v4, p5

    .line 1
    iget-object p4, p0, Lj/a/a/a/b/l/h;->g:Lj/a/a/a/b/l/h$b;

    invoke-virtual {p4}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p0, p0, Lj/a/a/a/b/l/h;->h:Lj/a/a/c/g/n/a;

    new-instance p4, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    move-object v0, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Leco/ray/app/base/ui/dialogs/DialogData$WithResult$Action;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    invoke-virtual {p0, p4}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leco/ray/app/base/ui/navigation/ScreenResult;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6ebbc19e

    if-eq p2, v0, :cond_2

    const v0, 0x49248bad

    if-eq p2, v0, :cond_1

    const v0, 0x6d06fc5a

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "just_back"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    const-string p2, "retry_action"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj/a/a/a/b/l/h;->h()V

    goto :goto_1

    :cond_2
    const-string p2, "activate_bluetooth"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lj/a/a/a/b/l/h;->h:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/b/l/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lj/a/a/a/b/l/h;->g:Lj/a/a/a/b/l/h$b;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    new-instance v4, Lj/a/a/a/b/l/h$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lj/a/a/a/b/l/h$a;-><init>(Lj/a/a/a/b/l/h;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method
