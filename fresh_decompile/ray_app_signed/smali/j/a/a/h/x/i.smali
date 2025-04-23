.class public Lj/a/a/h/x/i;
.super Lu/r/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/a/h/x/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj/a/a/h/x/i$a;


# instance fields
.field public final c:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a/a/h/x/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/a/h/x/i$a;-><init>(Lx/u/c/f;)V

    sput-object v0, Lj/a/a/h/x/i;->Companion:Lj/a/a/h/x/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/r/s0;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lj/a/a/h/x/i;->c:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Lu/r/g0;

    invoke-direct {v0}, Lu/r/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lx/u/b/p;)Lr/a/j1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/p<",
            "-",
            "Lr/a/f0;",
            "-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lr/a/j1;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v1

    .line 1
    sget-object v2, Lr/a/q0;->b:Lr/a/d0;

    .line 2
    new-instance v4, Lj/a/a/h/x/i$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lj/a/a/h/x/i$b;-><init>(Lx/u/b/p;Lx/s/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lj/a/a/h/x/i;->c:Landroidx/databinding/ObservableBoolean;

    .line 1
    iget-boolean v1, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Landroidx/databinding/ObservableBoolean;->b:Z

    invoke-virtual {v0}, Lu/l/a;->e()V

    :cond_0
    return-void
.end method
