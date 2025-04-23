.class public final Lr/a/k2/r$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/r;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x90
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Lr/a/k2/r;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/a/k2/r;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/r$a;->h:Lr/a/k2/r;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/a/k2/r$a;->d:Ljava/lang/Object;

    iget p1, p0, Lr/a/k2/r$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/a/k2/r$a;->e:I

    iget-object p1, p0, Lr/a/k2/r$a;->h:Lr/a/k2/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr/a/k2/r;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
