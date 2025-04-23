.class public final Lj/a/a/a/b/l/c;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public final e:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
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

.field public final g:Ljava/lang/String;

.field public final h:Lj/a/a/c/g/n/a;

.field public final i:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;",
            "Lj/a/a/c/f/c/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/b<",
            "Lx/o;",
            "Lj/a/a/c/f/c/i<",
            "Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;",
            "Lj/a/a/c/f/c/q;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motoInfoUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/b/l/c;->g:Ljava/lang/String;

    iput-object p2, p0, Lj/a/a/a/b/l/c;->h:Lj/a/a/c/g/n/a;

    iput-object p3, p0, Lj/a/a/a/b/l/c;->i:Lj/a/a/c/f/b;

    new-instance p1, Lu/r/g0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/a/b/l/c;->e:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/b/l/c;->f:Lu/r/g0;

    new-instance p2, Lj/a/a/a/b/l/c$a;

    invoke-direct {p2, p0}, Lj/a/a/a/b/l/c$a;-><init>(Lj/a/a/a/b/l/c;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->g(Lu/r/h0;)V

    return-void
.end method

.method public static h(Lj/a/a/a/b/l/c;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f1100b7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const p1, 0x7f1100b6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 1
    iget-object p0, p0, Lj/a/a/a/b/l/c;->h:Lj/a/a/c/g/n/a;

    new-instance p1, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Leco/ray/app/base/ui/dialogs/DialogData$Informative;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p0, p1}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    return-void
.end method
