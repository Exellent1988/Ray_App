.class public final Lb0/a/b/j/a;
.super Lb0/a/b/j/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/a/b/j/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb0/a/b/a;Lb0/a/b/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/a;",
            "Lb0/a/b/h/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "koin"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beanDefinition"

    invoke-static {p2, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb0/a/b/j/c;-><init>(Lb0/a/b/a;Lb0/a/b/h/a;)V

    return-void
.end method


# virtual methods
.method public b(Lb0/a/b/j/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/b/j/b;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb0/a/b/j/c;->a(Lb0/a/b/j/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
