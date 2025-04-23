.class public final Lj/a/a/a/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj/a/a/c/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/a/c/f/b<",
        "Lx/o;",
        "Lj/a/a/a/q/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a/d/a0/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/c;)V
    .locals 1

    const-string v0, "credentialsRepository"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/a/q/b;->a:Lj/a/a/d/a0/v/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lx/s/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/o;

    .line 1
    iget-object p1, p0, Lj/a/a/a/q/b;->a:Lj/a/a/d/a0/v/c;

    invoke-interface {p1}, Lj/a/a/d/a0/v/c;->a()Ly/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ly/a/a/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lj/a/a/a/q/a;->a:Lj/a/a/a/q/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lj/a/a/a/q/a;->b:Lj/a/a/a/q/a;

    :goto_0
    return-object p1
.end method
