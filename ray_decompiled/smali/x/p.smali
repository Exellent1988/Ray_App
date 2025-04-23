.class public final Lx/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lx/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/u/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->a:Lx/u/b/a;

    sget-object p1, Lx/m;->a:Lx/m;

    iput-object p1, p0, Lx/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    sget-object v1, Lx/m;->a:Lx/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx/p;->a:Lx/u/b/a;

    invoke-static {v0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/p;->a:Lx/u/b/a;

    :cond_0
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->b:Ljava/lang/Object;

    sget-object v1, Lx/m;->a:Lx/m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lx/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
