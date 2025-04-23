.class public final Lj/a/a/d/a0/v/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lj/a/a/d/a0/v/c;


# direct methods
.method public constructor <init>(Lj/a/a/d/a0/v/c;)V
    .locals 1

    const-string v0, "credentialsRepository"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/a/a/d/a0/v/a;->a:Lj/a/a/d/a0/v/c;

    return-void
.end method


# virtual methods
.method public final a(Lz/g0$a;)Lz/g0$a;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/a/a/d/a0/v/a;->a:Lj/a/a/d/a0/v/c;

    invoke-interface {v0}, Lj/a/a/d/a0/v/c;->c()Ly/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ly/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lz/g0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lz/g0$a;

    :cond_0
    return-object p1
.end method
