.class public final Lj/a/a/d/a0/l;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/p<",
        "Lb0/a/b/p/a;",
        "Lb0/a/b/m/a;",
        "Lz/q0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/d/a0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/a0/l;

    invoke-direct {v0}, Lj/a/a/d/a0/l;-><init>()V

    sput-object v0, Lj/a/a/d/a0/l;->b:Lj/a/a/d/a0/l;

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
    .locals 2

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj/a/a/d/a0/r;->b:Lj/a/a/d/a0/r;

    const-class p2, Lj/a/a/d/u/a;

    invoke-static {p2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type eco.ray.app.common.app.ConfigurationProvider"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/a/a/d/u/a;

    invoke-interface {p1}, Lj/a/a/d/u/a;->a()Z

    move-result p1

    .line 2
    new-instance p2, Lz/q0/a;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lz/q0/a;-><init>(Lz/q0/a$b;I)V

    if-eqz p1, :cond_0

    sget-object p1, Lz/q0/a$a;->c:Lz/q0/a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lz/q0/a$a;->a:Lz/q0/a$a;

    :goto_0
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lz/q0/a;->b:Lz/q0/a$a;

    return-object p2
.end method
