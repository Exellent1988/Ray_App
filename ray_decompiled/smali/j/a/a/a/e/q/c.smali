.class public final Lj/a/a/a/e/q/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/a/e/r/d;


# instance fields
.field public final a:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/a/k2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a/k2/b0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/e/q/c;->a:Lr/a/k2/b0;

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/e/q/c;->b:Lr/a/k2/b0;

    invoke-static {v0}, Lr/a/k2/p0;->a(Ljava/lang/Object;)Lr/a/k2/b0;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/a/e/q/c;->c:Lr/a/k2/b0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lj/a/a/a/e/q/c;->a:Lr/a/k2/b0;

    invoke-interface {p2, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public b()Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/c;->c:Lr/a/k2/b0;

    return-object v0
.end method

.method public c(Ljava/lang/Double;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lj/a/a/a/e/q/c;->b:Lr/a/k2/b0;

    invoke-interface {p2, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public d()Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/c;->b:Lr/a/k2/b0;

    return-object v0
.end method

.method public e(Ljava/lang/Double;Lx/s/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lx/s/d<",
            "-",
            "Lx/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lj/a/a/a/e/q/c;->c:Lr/a/k2/b0;

    invoke-interface {p2, p1}, Lr/a/k2/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method

.method public f()Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/a/a/a/e/q/c;->a:Lr/a/k2/b0;

    return-object v0
.end method
