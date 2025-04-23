.class public final Lj/a/a/a/d/g/b;
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

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj/a/a/c/g/n/a;

.field public final i:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/String;",
            "Lj/a/a/c/f/c/d<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/b<",
            "Ljava/lang/String;",
            "Lj/a/a/c/f/c/i<",
            "Ljava/lang/String;",
            "Lj/a/a/c/f/c/d<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePasswordUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/d/g/b;->h:Lj/a/a/c/g/n/a;

    iput-object p2, p0, Lj/a/a/a/d/g/b;->i:Lj/a/a/c/f/b;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/d/g/b;->e:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/d/g/b;->f:Lu/r/g0;

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance p1, Lj/a/a/a/d/g/b$a;

    invoke-direct {p1, p0}, Lj/a/a/a/d/g/b$a;-><init>(Lj/a/a/a/d/g/b;)V

    invoke-static {p2, p1}, Lo/e/a/c/a;->z([Landroidx/lifecycle/LiveData;Lx/u/b/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/d/g/b;->g:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static h(Lj/a/a/a/d/g/b;III)V
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7f1100b7

    .line 1
    :cond_0
    iget-object p0, p0, Lj/a/a/a/d/g/b;->h:Lj/a/a/c/g/n/a;

    new-instance p3, Leco/ray/app/base/ui/dialogs/DialogData$Informative;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Leco/ray/app/base/ui/dialogs/DialogData$Informative;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p0, p3}, Lj/a/a/c/g/n/a;->c(Leco/ray/app/base/ui/dialogs/DialogData;)V

    return-void
.end method
