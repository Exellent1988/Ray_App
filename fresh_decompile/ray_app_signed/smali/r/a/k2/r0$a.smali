.class public final Lr/a/k2/r0$a;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a/k2/r0;->b(Lx/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx/s/j/a/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x197,
        0x19b
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lr/a/k2/r0;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/a/k2/r0;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lr/a/k2/r0$a;->f:Lr/a/k2/r0;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/a/k2/r0$a;->d:Ljava/lang/Object;

    iget p1, p0, Lr/a/k2/r0$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/a/k2/r0$a;->e:I

    iget-object p1, p0, Lr/a/k2/r0$a;->f:Lr/a/k2/r0;

    invoke-virtual {p1, p0}, Lr/a/k2/r0;->b(Lx/s/d;)Ljava/lang/Object;

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
