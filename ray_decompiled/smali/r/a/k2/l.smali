.class public final Lr/a/k2/l;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation runtime Lx/s/j/a/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0xe6
    }
    m = "catchImpl"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/a/k2/l;->d:Ljava/lang/Object;

    iget p1, p0, Lr/a/k2/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/a/k2/l;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo/e/a/c/a;->r(Lr/a/k2/c;Lr/a/k2/d;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
