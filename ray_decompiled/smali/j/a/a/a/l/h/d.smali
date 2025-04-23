.class public final Lj/a/a/a/l/h/d;
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

.field public final g:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leco/ray/app/common/bike/UserBike;

.field public final j:Lj/a/a/c/g/n/a;

.field public final k:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Lj/a/a/a/l/g/d;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/l/g/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lj/a/a/c/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a/c/f/b<",
            "Ljava/lang/Integer;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leco/ray/app/common/bike/UserBike;Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;Lj/a/a/c/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leco/ray/app/common/bike/UserBike;",
            "Lj/a/a/c/g/n/a;",
            "Lj/a/a/c/f/b<",
            "Lj/a/a/a/l/g/d;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/d<",
            "Lj/a/a/a/l/g/a;",
            ">;>;>;",
            "Lj/a/a/c/f/b<",
            "Ljava/lang/Integer;",
            "Lj/a/a/c/f/c/i<",
            "Lx/o;",
            "Lj/a/a/c/f/c/q;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "motoDetailModel"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlinkUseCase"

    invoke-static {p3, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentBikeUseCase"

    invoke-static {p4, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/l/h/d;->i:Leco/ray/app/common/bike/UserBike;

    iput-object p2, p0, Lj/a/a/a/l/h/d;->j:Lj/a/a/c/g/n/a;

    iput-object p3, p0, Lj/a/a/a/l/h/d;->k:Lj/a/a/c/f/b;

    iput-object p4, p0, Lj/a/a/a/l/h/d;->l:Lj/a/a/c/f/b;

    new-instance p2, Lu/r/g0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj/a/a/a/l/h/d;->e:Lu/r/g0;

    new-instance p2, Lu/r/g0;

    .line 1
    iget-object p3, p1, Leco/ray/app/common/bike/UserBike;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p2, p3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj/a/a/a/l/h/d;->f:Lu/r/g0;

    new-instance p2, Lu/r/g0;

    .line 3
    iget-object p3, p1, Leco/ray/app/common/bike/UserBike;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p2, p3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj/a/a/a/l/h/d;->g:Lu/r/g0;

    new-instance p2, Lu/r/g0;

    .line 5
    iget-object p3, p1, Leco/ray/app/common/bike/UserBike;->e:Ljava/lang/String;

    .line 6
    invoke-direct {p2, p3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lu/r/g0;

    .line 7
    iget-boolean p1, p1, Leco/ray/app/common/bike/UserBike;->b:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj/a/a/a/l/h/d;->h:Lu/r/g0;

    return-void
.end method

.method public static h(Lj/a/a/a/l/h/d;III)V
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7f1100b7

    .line 1
    :cond_0
    iget-object p0, p0, Lj/a/a/a/l/h/d;->j:Lj/a/a/c/g/n/a;

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
