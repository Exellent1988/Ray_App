.class public Lj/a/a/c/g/e;
.super Lu/r/s0;
.source ""


# instance fields
.field public final c:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lu/r/s0;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/c/g/e;->c:Lr/a/k2/b0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lu/r/o;->a(Lr/a/k2/c;Lx/s/f;JI)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/c/g/e;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 2

    iget-object v0, p0, Lj/a/a/c/g/e;->c:Lr/a/k2/b0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr/a/k2/a0;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lj/a/a/c/g/e;->c:Lr/a/k2/b0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr/a/k2/a0;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
