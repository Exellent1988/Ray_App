.class public final Lj/a/a/d/p;
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
        "Lj/a/a/d/w/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj/a/a/d/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/a/d/p;

    invoke-direct {v0}, Lj/a/a/d/p;-><init>()V

    sput-object v0, Lj/a/a/d/p;->b:Lj/a/a/d/p;

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
    .locals 5

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj/a/a/d/w/q;

    const-class v0, Lr/a/f0;

    invoke-static {v0}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/a/f0;

    const-class v2, Lj/a/a/d/w/u/c;

    invoke-static {v2}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/d/w/u/c;

    const-class v3, Lj/a/a/d/w/u/a;

    invoke-static {v3}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/a/d/w/u/a;

    const-class v4, Lj/a/a/d/w/u/d;

    invoke-static {v4}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v4

    invoke-virtual {p1, v4, v1, v1}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/d/w/u/d;

    invoke-direct {p2, v0, v2, v3, p1}, Lj/a/a/d/w/q;-><init>(Lr/a/f0;Lj/a/a/d/w/u/c;Lj/a/a/d/w/u/a;Lj/a/a/d/w/u/d;)V

    return-object p2
.end method
