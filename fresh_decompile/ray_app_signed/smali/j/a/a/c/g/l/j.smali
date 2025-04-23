.class public Lj/a/a/c/g/l/j;
.super Lj/a/a/c/g/e;
.source ""


# instance fields
.field public final e:Lr/a/k2/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/a0<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr/a/k2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/c<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj/a/a/c/g/e;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lr/a/k2/g0;->a(IILr/a/j2/h;I)Lr/a/k2/a0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/c/g/l/j;->e:Lr/a/k2/a0;

    iput-object v0, p0, Lj/a/a/c/g/l/j;->f:Lr/a/k2/c;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    invoke-static {p0}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v0

    new-instance v3, Lj/a/a/c/g/l/i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lj/a/a/c/g/l/i;-><init>(Lj/a/a/c/g/l/j;Lx/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    return-void
.end method
