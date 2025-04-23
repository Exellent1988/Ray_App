.class public final Lu/m/b/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/m/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/m/a/g<",
        "Lu/m/b/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu/m/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m/a/g<",
            "Lu/m/b/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/m/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/m/a/g<",
            "Lu/m/b/f/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m/b/f/b;->a:Lu/m/a/g;

    return-void
.end method


# virtual methods
.method public a(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/p<",
            "-",
            "Lu/m/b/f/d;",
            "-",
            "Lx/s/d<",
            "-",
            "Lu/m/b/f/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/s/d<",
            "-",
            "Lu/m/b/f/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/f/b;->a:Lu/m/a/g;

    new-instance v1, Lu/m/b/f/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu/m/b/f/b$a;-><init>(Lx/u/b/p;Lx/s/d;)V

    invoke-interface {v0, v1, p2}, Lu/m/a/g;->a(Lx/u/b/p;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Lr/a/k2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a/k2/c<",
            "Lu/m/b/f/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu/m/b/f/b;->a:Lu/m/a/g;

    invoke-interface {v0}, Lu/m/a/g;->getData()Lr/a/k2/c;

    move-result-object v0

    return-object v0
.end method
