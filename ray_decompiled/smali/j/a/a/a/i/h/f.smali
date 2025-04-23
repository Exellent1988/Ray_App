.class public final Lj/a/a/a/i/h/f;
.super Lx/s/j/a/c;
.source ""


# annotations
.annotation runtime Lx/s/j/a/e;
    c = "eco.ray.app.feature.home.domain.StartStopMockKt"
    f = "StartStopMock.kt"
    l = {
        0x9
    }
    m = "createMockStartStopRequest"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/s/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj/a/a/a/i/h/f;->d:Ljava/lang/Object;

    iget p1, p0, Lj/a/a/a/i/h/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/a/a/a/i/h/f;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo/e/a/c/a;->I(Lj/a/a/a/i/h/g;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
