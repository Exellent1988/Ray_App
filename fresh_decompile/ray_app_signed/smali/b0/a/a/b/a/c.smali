.class public final Lb0/a/a/b/a/c;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb0/a/a/b/a/d;


# direct methods
.method public constructor <init>(Lb0/a/a/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lb0/a/a/b/a/c;->b:Lb0/a/a/b/a/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lx/u/c/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/a/b/p/a;

    check-cast p2, Lb0/a/b/m/a;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lx/u/c/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb0/a/a/b/a/c;->b:Lb0/a/a/b/a/d;

    iget-object p1, p1, Lb0/a/a/b/a/d;->b:Landroid/content/Context;

    return-object p1
.end method
