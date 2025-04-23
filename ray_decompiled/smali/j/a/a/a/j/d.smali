.class public final Lj/a/a/a/j/d;
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
        "Lj/a/a/a/j/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/a/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/a/j/d;

    invoke-direct {v0}, Lj/a/a/a/j/d;-><init>()V

    sput-object v0, Lj/a/a/a/j/d;->b:Lj/a/a/a/j/d;

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
    .locals 7

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj/a/a/a/j/i/d;

    const-class v0, Lj/a/a/d/a0/v/c;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj/a/a/d/a0/v/c;

    const-class v0, Lj/a/a/a/j/i/f;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj/a/a/a/j/i/f;

    const-class v0, Lj/a/a/d/w/u/d;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj/a/a/d/w/u/d;

    const-class v0, Lj/a/a/d/y/e/a;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj/a/a/d/y/e/a;

    const-class v0, Lj/a/a/d/v/c;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj/a/a/d/v/c;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lj/a/a/a/j/i/d;-><init>(Lj/a/a/d/a0/v/c;Lj/a/a/a/j/i/f;Lj/a/a/d/w/u/d;Lj/a/a/d/y/e/a;Lj/a/a/d/v/c;)V

    return-object p2
.end method
