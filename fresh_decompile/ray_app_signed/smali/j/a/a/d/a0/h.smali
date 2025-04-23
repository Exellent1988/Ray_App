.class public final Lj/a/a/d/a0/h;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lj/a/a/d/a0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb0/a/b/p/a;


# direct methods
.method public constructor <init>(Lb0/a/b/p/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/a0/h;->b:Lb0/a/b/p/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/d/a0/h;->b:Lb0/a/b/p/a;

    const-class v1, Lj/a/a/d/a0/a;

    invoke-static {v1}, Lx/u/c/t;->a(Ljava/lang/Class;)Lx/x/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lb0/a/b/p/a;->a(Lx/x/b;Lb0/a/b/n/a;Lx/u/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/d/a0/a;

    return-object v0
.end method
