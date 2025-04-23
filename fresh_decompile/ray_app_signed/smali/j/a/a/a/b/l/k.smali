.class public final Lj/a/a/a/b/l/k;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public final e:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lj/a/a/c/g/n/a;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;)V
    .locals 2

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeInfoModel"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/b/l/k;->i:Lj/a/a/c/g/n/a;

    new-instance p1, Lu/r/g0;

    .line 1
    iget-object v0, p2, Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p1, v0}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/a/b/l/k;->e:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    .line 3
    iget-wide v0, p2, Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;->c:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/a/b/l/k;->f:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    .line 5
    iget-object v0, p2, Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p1, v0}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/a/b/l/k;->g:Lu/r/g0;

    new-instance p1, Lu/r/g0;

    .line 7
    iget p2, p2, Leco/ray/app/feature/addmoto/domain/ResumeInfoModel;->d:I

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/a/a/b/l/k;->h:Lu/r/g0;

    return-void
.end method
