.class public final Lx/s/g;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lx/s/f;",
        "Lx/s/f$a;",
        "Lx/s/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lx/s/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/s/g;

    invoke-direct {v0}, Lx/s/g;-><init>()V

    sput-object v0, Lx/s/g;->b:Lx/s/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx/s/f;

    check-cast p2, Lx/s/f$a;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lx/s/f$a;->getKey()Lx/s/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lx/s/f;->minusKey(Lx/s/f$b;)Lx/s/f;

    move-result-object p1

    sget-object v0, Lx/s/h;->a:Lx/s/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Lx/s/e;->y0:I

    sget-object v1, Lx/s/e$a;->a:Lx/s/e$a;

    invoke-interface {p1, v1}, Lx/s/f;->get(Lx/s/f$b;)Lx/s/f$a;

    move-result-object v2

    check-cast v2, Lx/s/e;

    if-nez v2, :cond_1

    new-instance v0, Lx/s/c;

    invoke-direct {v0, p1, p2}, Lx/s/c;-><init>(Lx/s/f;Lx/s/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lx/s/f;->minusKey(Lx/s/f$b;)Lx/s/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lx/s/c;

    invoke-direct {p1, p2, v2}, Lx/s/c;-><init>(Lx/s/f;Lx/s/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lx/s/c;

    new-instance v1, Lx/s/c;

    invoke-direct {v1, p1, p2}, Lx/s/c;-><init>(Lx/s/f;Lx/s/f$a;)V

    invoke-direct {v0, v1, v2}, Lx/s/c;-><init>(Lx/s/f;Lx/s/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
