.class public final Lu/r/m;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation runtime Lx/s/j/a/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1$invokeSuspend$$inlined$collect$1"
    f = "FlowLiveData.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lu/r/n$a;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu/r/n$a;Lx/s/d;)V
    .locals 0

    iput-object p1, p0, Lu/r/m;->f:Lu/r/n$a;

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu/r/m;->d:Ljava/lang/Object;

    iget p1, p0, Lu/r/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/r/m;->e:I

    iget-object p1, p0, Lu/r/m;->f:Lu/r/n$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu/r/n$a;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
