.class public final Lj/a/a/d/v/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/a/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/d/v/c;-><init>(Landroid/content/Context;Lr/a/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a/a/d/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/v/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/d/v/c$f;->a:Lj/a/a/d/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/a/a/y;Ly/a/a/d;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p2, Ly/a/a/c;

    invoke-direct {p2, p1}, Ly/a/a/c;-><init>(Ly/a/a/y;)V

    iget-object p1, p0, Lj/a/a/d/v/c$f;->a:Lj/a/a/d/v/c;

    .line 1
    iget-object p1, p1, Lj/a/a/d/v/c;->c:Lr/a/j;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lj/a/a/d/v/b$c;

    invoke-direct {v0, p2}, Lj/a/a/d/v/b$c;-><init>(Ly/a/a/c;)V

    invoke-interface {p1, v0}, Lx/s/d;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/a/d/v/c$f;->a:Lj/a/a/d/v/c;

    .line 3
    iget-object p1, p1, Lj/a/a/d/v/c;->c:Lr/a/j;

    if-eqz p1, :cond_1

    .line 4
    new-instance p2, Lj/a/a/d/v/b$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lj/a/a/d/v/b$b;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lx/s/d;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
