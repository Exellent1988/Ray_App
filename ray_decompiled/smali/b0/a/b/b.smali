.class public final Lb0/a/b/b;
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
.field public final synthetic b:Lb0/a/b/e;


# direct methods
.method public constructor <init>(Lb0/a/b/e;)V
    .locals 0

    iput-object p1, p0, Lb0/a/b/b;->b:Lb0/a/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a/b/b;->b:Lb0/a/b/e;

    .line 2
    iget-object v0, v0, Lb0/a/b/e;->a:Lb0/a/b/a;

    .line 3
    invoke-virtual {v0}, Lb0/a/b/a;->a()V

    .line 4
    sget-object v0, Lx/o;->a:Lx/o;

    return-object v0
.end method
