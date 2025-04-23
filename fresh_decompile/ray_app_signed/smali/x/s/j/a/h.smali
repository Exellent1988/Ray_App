.class public abstract Lx/s/j/a/h;
.super Lx/s/j/a/c;
.source ""

# interfaces
.implements Lx/u/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/s/j/a/c;",
        "Lx/u/c/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILx/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lx/s/j/a/c;-><init>(Lx/s/d;)V

    iput p1, p0, Lx/s/j/a/h;->d:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lx/s/j/a/h;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s/j/a/a;->a:Lx/s/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lx/u/c/t;->a:Lx/u/c/u;

    invoke-virtual {v0, p0}, Lx/u/c/u;->a(Lx/u/c/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    .line 3
    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lx/s/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
