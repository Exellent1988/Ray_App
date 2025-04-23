.class public final Lu/r/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lr/a/j1;

.field public b:Lr/a/j1;

.field public final c:Lu/r/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/r/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lx/u/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/p<",
            "Lu/r/c0<",
            "TT;>;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Lr/a/f0;

.field public final g:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "Lx/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/r/h;Lx/u/b/p;JLr/a/f0;Lx/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/r/h<",
            "TT;>;",
            "Lx/u/b/p<",
            "-",
            "Lu/r/c0<",
            "TT;>;-",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lr/a/f0;",
            "Lx/u/b/a<",
            "Lx/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/r/e;->c:Lu/r/h;

    iput-object p2, p0, Lu/r/e;->d:Lx/u/b/p;

    iput-wide p3, p0, Lu/r/e;->e:J

    iput-object p5, p0, Lu/r/e;->f:Lr/a/f0;

    iput-object p6, p0, Lu/r/e;->g:Lx/u/b/a;

    return-void
.end method
