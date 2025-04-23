.class public final Lj/a/a/h/c;
.super Lx/u/c/k;
.source ""

# interfaces
.implements Lx/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/u/c/k;",
        "Lx/u/b/a<",
        "Lx/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx/u/b/p;


# direct methods
.method public constructor <init>(Lx/u/b/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/h/c;->b:Lx/u/b/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/h/c;->b:Lx/u/b/p;

    sget-object v1, Lj/a/a/h/v/m;->c:Lj/a/a/h/v/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
