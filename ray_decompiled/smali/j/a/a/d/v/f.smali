.class public final Lj/a/a/d/v/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/a/a/c$a;


# instance fields
.field public final synthetic a:Lr/a/j;

.field public final synthetic b:Ly/a/a/c;


# direct methods
.method public constructor <init>(Lr/a/j;Lj/a/a/d/v/c;Ly/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/v/f;->a:Lr/a/j;

    iput-object p3, p0, Lj/a/a/d/v/f;->b:Ly/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ly/a/a/d;)V
    .locals 0

    iget-object p1, p0, Lj/a/a/d/v/f;->a:Lr/a/j;

    if-nez p3, :cond_0

    iget-object p2, p0, Lj/a/a/d/v/f;->b:Ly/a/a/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    return-void
.end method
