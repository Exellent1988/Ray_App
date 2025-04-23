.class public abstract Lj/a/a/c/g/l/p;
.super Lj/a/a/c/g/l/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result::",
        "Leco/ray/app/base/ui/navigation/ScreenResult;",
        "Data:",
        "Leco/ray/app/base/ui/dialogs/DialogData$WithResult<",
        "TResult;>;>",
        "Lj/a/a/c/g/l/j;"
    }
.end annotation


# instance fields
.field public final g:Lr/a/k2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/a0<",
            "Lx/g<",
            "Ljava/lang/String;",
            "Leco/ray/app/base/ui/navigation/ScreenResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Lx/g<",
            "Ljava/lang/String;",
            "Leco/ray/app/base/ui/navigation/ScreenResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Leco/ray/app/base/ui/dialogs/DialogData$WithResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leco/ray/app/base/ui/dialogs/DialogData$WithResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/l/j;-><init>()V

    iput-object p1, p0, Lj/a/a/c/g/l/p;->i:Leco/ray/app/base/ui/dialogs/DialogData$WithResult;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, Lr/a/k2/g0;->a(IILr/a/j2/h;I)Lr/a/k2/a0;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/c/g/l/p;->g:Lr/a/k2/a0;

    iput-object p1, p0, Lj/a/a/c/g/l/p;->h:Lr/a/k2/c;

    return-void
.end method


# virtual methods
.method public final i(Leco/ray/app/base/ui/navigation/ScreenResult;)Lr/a/j1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)",
            "Lr/a/j1;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    new-instance v4, Lj/a/a/c/g/l/p$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lj/a/a/c/g/l/p$a;-><init>(Lj/a/a/c/g/l/p;Leco/ray/app/base/ui/navigation/ScreenResult;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object p1

    return-object p1
.end method
