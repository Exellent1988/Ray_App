.class public final Lj/a/a/d/b0/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/r/e0;

.field public final synthetic b:Lx/u/b/a;


# direct methods
.method public constructor <init>(Lu/r/e0;Lx/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/b0/a/a;->a:Lu/r/e0;

    iput-object p2, p0, Lj/a/a/d/b0/a/a;->b:Lx/u/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lj/a/a/d/b0/a/a;->a:Lu/r/e0;

    iget-object v0, p0, Lj/a/a/d/b0/a/a;->b:Lx/u/b/a;

    invoke-interface {v0}, Lx/u/b/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    return-void
.end method
