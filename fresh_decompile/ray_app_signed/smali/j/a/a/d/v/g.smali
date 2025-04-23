.class public final Lj/a/a/d/v/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/a/a/i$d;


# instance fields
.field public final synthetic a:Lr/a/j;

.field public final synthetic b:Ly/a/a/c;


# direct methods
.method public constructor <init>(Lr/a/j;Lj/a/a/d/v/c;Ly/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/v/g;->a:Lr/a/j;

    iput-object p3, p0, Lj/a/a/d/v/g;->b:Ly/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/a/a/b0;Ly/a/a/d;)V
    .locals 1

    iget-object v0, p0, Lj/a/a/d/v/g;->b:Ly/a/a/c;

    invoke-virtual {v0, p1, p2}, Ly/a/a/c;->f(Ly/a/a/b0;Ly/a/a/d;)V

    iget-object p1, p0, Lj/a/a/d/v/g;->a:Lr/a/j;

    iget-object p2, p0, Lj/a/a/d/v/g;->b:Ly/a/a/c;

    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method
