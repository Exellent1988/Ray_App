.class public Lu/r/t0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/r/t0$a;,
        Lu/r/t0$d;,
        Lu/r/t0$c;,
        Lu/r/t0$e;,
        Lu/r/t0$b;
    }
.end annotation


# instance fields
.field public final a:Lu/r/t0$b;

.field public final b:Lu/r/u0;


# direct methods
.method public constructor <init>(Lu/r/u0;Lu/r/t0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/r/t0;->a:Lu/r/t0$b;

    iput-object p1, p0, Lu/r/t0;->b:Lu/r/u0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lu/r/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lu/r/t0;->b(Ljava/lang/String;Ljava/lang/Class;)Lu/r/s0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lu/r/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu/r/s0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lu/r/t0;->b:Lu/r/u0;

    .line 1
    iget-object v0, v0, Lu/r/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/r/s0;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lu/r/t0;->a:Lu/r/t0$b;

    instance-of p2, p1, Lu/r/t0$e;

    if-eqz p2, :cond_0

    check-cast p1, Lu/r/t0$e;

    invoke-virtual {p1, v0}, Lu/r/t0$e;->b(Lu/r/s0;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lu/r/t0;->a:Lu/r/t0$b;

    instance-of v1, v0, Lu/r/t0$c;

    if-eqz v1, :cond_2

    check-cast v0, Lu/r/t0$c;

    invoke-virtual {v0, p1, p2}, Lu/r/t0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lu/r/s0;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Lu/r/t0$b;->a(Ljava/lang/Class;)Lu/r/s0;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lu/r/t0;->b:Lu/r/u0;

    .line 3
    iget-object v0, v0, Lu/r/u0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/r/s0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/r/s0;->d()V

    :cond_3
    return-object p2
.end method
