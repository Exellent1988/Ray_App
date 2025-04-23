.class public final Lj/a/a/a/n/g/c;
.super Lj/a/a/c/g/e;
.source ""

# interfaces
.implements Lj/a/a/c/g/n/c;


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu/r/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj/a/a/c/g/n/a;

.field public final m:Lj/a/a/a/n/f/c;


# direct methods
.method public constructor <init>(Lj/a/a/c/g/n/a;Lj/a/a/a/n/f/c;)V
    .locals 4

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registerUseCase"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    iput-object p1, p0, Lj/a/a/a/n/g/c;->l:Lj/a/a/c/g/n/a;

    iput-object p2, p0, Lj/a/a/a/n/g/c;->m:Lj/a/a/a/n/f/c;

    new-instance p1, Lu/r/g0;

    invoke-direct {p1}, Lu/r/g0;-><init>()V

    iput-object p1, p0, Lj/a/a/a/n/g/c;->e:Lu/r/g0;

    new-instance p2, Lu/r/g0;

    invoke-direct {p2}, Lu/r/g0;-><init>()V

    iput-object p2, p0, Lj/a/a/a/n/g/c;->f:Lu/r/g0;

    new-instance v0, Lu/r/g0;

    invoke-direct {v0}, Lu/r/g0;-><init>()V

    iput-object v0, p0, Lj/a/a/a/n/g/c;->g:Lu/r/g0;

    new-instance v1, Lu/r/g0;

    invoke-direct {v1}, Lu/r/g0;-><init>()V

    iput-object v1, p0, Lj/a/a/a/n/g/c;->h:Lu/r/g0;

    new-instance v2, Lu/r/g0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lu/r/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lj/a/a/a/n/g/c;->i:Lu/r/g0;

    const/4 v2, 0x4

    new-array v2, v2, [Landroidx/lifecycle/LiveData;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    const/4 p1, 0x3

    aput-object v1, v2, p1

    new-instance p1, Lj/a/a/a/n/g/c$a;

    invoke-direct {p1, p0}, Lj/a/a/a/n/g/c$a;-><init>(Lj/a/a/a/n/g/c;)V

    invoke-static {v2, p1}, Lo/e/a/c/a;->z([Landroidx/lifecycle/LiveData;Lx/u/b/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/n/g/c;->j:Landroidx/lifecycle/LiveData;

    const-string p1, "login_key"

    invoke-static {p1}, Lo/e/a/c/a;->T0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj/a/a/a/n/g/c;->k:Ljava/util/List;

    return-void
.end method

.method public static h(Lj/a/a/a/n/g/c;III)V
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const p1, 0x7f1100b7

    .line 1
    :cond_0
    iget-object p0, p0, Lj/a/a/a/n/g/c;->l:Lj/a/a/c/g/n/a;

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


# virtual methods
.method public a(Ljava/lang/String;Leco/ray/app/base/ui/navigation/ScreenResult;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x66751f77

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "login_key"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/a/a/a/n/g/c;->l:Lj/a/a/c/g/n/a;

    invoke-virtual {p1}, Lj/a/a/c/g/n/a;->a()V

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

    iget-object v0, p0, Lj/a/a/a/n/g/c;->k:Ljava/util/List;

    return-object v0
.end method
