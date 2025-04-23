.class public final Lj/a/a/a/b/l/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu/r/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/b/l/c;-><init>(Ljava/lang/String;Lj/a/a/c/g/n/a;Lj/a/a/c/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu/r/h0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/a/b/l/c;


# direct methods
.method public constructor <init>(Lj/a/a/a/b/l/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/a/b/l/c$a;->a:Lj/a/a/a/b/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lj/a/a/a/b/l/c$a;->a:Lj/a/a/a/b/l/c;

    .line 2
    iget-object v0, v0, Lj/a/a/a/b/l/c;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/a/a/b/l/c$a;->a:Lj/a/a/a/b/l/c;

    .line 4
    iget-object p1, p1, Lj/a/a/a/b/l/c;->f:Lu/r/g0;

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p1, v0}, Lu/r/g0;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/a/a/a/b/l/c$a;->a:Lj/a/a/a/b/l/c;

    .line 6
    iget-object v0, p1, Lj/a/a/a/b/l/c;->e:Lu/r/g0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu/r/g0;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lu/i/b/e;->B(Lu/r/s0;)Lr/a/f0;

    move-result-object v2

    new-instance v5, Lj/a/a/a/b/l/d;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lj/a/a/a/b/l/d;-><init>(Lj/a/a/a/b/l/c;Lx/s/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/e/a/c/a;->N0(Lr/a/f0;Lx/s/f;Lr/a/g0;Lx/u/b/p;ILjava/lang/Object;)Lr/a/j1;

    :cond_0
    return-void
.end method
