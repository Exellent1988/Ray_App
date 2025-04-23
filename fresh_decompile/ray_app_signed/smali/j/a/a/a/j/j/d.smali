.class public final Lj/a/a/a/j/j/d;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lj/a/a/c/g/n/a;

.field public final i:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/j/i/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/o/a/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final k:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Leco/ray/app/common/remote/models/user/RefreshPasswordRequestModel;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/j/i/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lj/a/a/c/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/a<",
            "Ljava/lang/Boolean;",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;Lj/a/a/c/f/b;Lj/a/a/c/f/b;Lj/a/a/c/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/j/i/a;",
            ">;>;>;",
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/o/a/a;",
            ">;>;>;",
            "Lj/a/a/c/f/b<",
            "Leco/ray/app/common/remote/models/user/RefreshPasswordRequestModel;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/j/i/b;",
            ">;>;>;",
            "Lj/a/a/c/f/a<",
            "Ljava/lang/Boolean;",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recoverPasswordUseCase"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBikesDataUseCase"

    invoke-static {p5, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/j/j/d;->h:Lj/a/a/c/g/n/a;

    iput-object p2, p0, Lj/a/a/a/j/j/d;->i:Lj/a/a/c/f/b;

    iput-object p3, p0, Lj/a/a/a/j/j/d;->j:Lj/a/a/c/f/b;

    iput-object p4, p0, Lj/a/a/a/j/j/d;->k:Lj/a/a/c/f/b;

    iput-object p5, p0, Lj/a/a/a/j/j/d;->l:Lj/a/a/c/f/a;

    const-string p1, "refresh_password"

    invoke-static {p1}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/j/j/d;->e:Ljava/util/List;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/j/j/d;->f:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/a/a/j/j/d;->g:Z

    return-void
.end method

.method public static synthetic i(Lj/a/a/a/j/j/d;III)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7f1100b7

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj/a/a/a/j/j/d;->h(II)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Leco/ray/app/base/ui/navigation/ScreenResult;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d2ba081

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "refresh_password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Leco/ray/app/base/ui/dialogs/DialogResult$Text;

    .line 1
    iget-object p1, p2, Leco/ray/app/base/ui/dialogs/DialogResult$Text;->a:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lj/a/a/a/j/j/d;->f:Lu/r/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    new-instance v4, Lj/a/a/a/j/j/b;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lj/a/a/a/j/j/b;-><init>(Lj/a/a/a/j/j/d;Ljava/lang/String;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :cond_1
    :goto_0
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

    iget-object v0, p0, Lj/a/a/a/j/j/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h(II)V
    .locals 8

    iget-object v0, p0, Lj/a/a/a/j/j/d;->h:Lj/a/a/c/g/n/a;

    new-instance v7, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Leco/ray/app/base/ui/dialogs/DialogData$Informative;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v7}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    return-void
.end method
