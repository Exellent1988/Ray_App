.class public final Lu/r/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr/a/k2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/r/n;->v(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/a/k2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/r/c0;


# direct methods
.method public constructor <init>(Lu/r/c0;)V
    .locals 0

    iput-object p1, p0, Lu/r/n$a;->a:Lu/r/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu/r/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu/r/m;

    iget v1, v0, Lu/r/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu/r/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu/r/m;

    invoke-direct {v0, p0, p2}, Lu/r/m;-><init>(Lu/r/n$a;Lx/s/d;)V

    :goto_0
    iget-object p2, v0, Lu/r/m;->d:Ljava/lang/Object;

    sget-object v1, Lx/s/i/a;->a:Lx/s/i/a;

    iget v2, v0, Lu/r/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu/r/m;->i:Ljava/lang/Object;

    check-cast p1, Lx/s/d;

    iget-object p1, v0, Lu/r/m;->g:Ljava/lang/Object;

    check-cast p1, Lu/r/n$a;

    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/e/a/c/a;->A1(Ljava/lang/Object;)V

    iget-object p2, p0, Lu/r/n$a;->a:Lu/r/c0;

    iput-object p0, v0, Lu/r/m;->g:Ljava/lang/Object;

    iput-object p1, v0, Lu/r/m;->h:Ljava/lang/Object;

    iput-object v0, v0, Lu/r/m;->i:Ljava/lang/Object;

    iput-object p1, v0, Lu/r/m;->j:Ljava/lang/Object;

    iput v3, v0, Lu/r/m;->e:I

    invoke-interface {p2, p1, v0}, Lu/r/c0;->a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx/o;->a:Lx/o;

    return-object p1
.end method
