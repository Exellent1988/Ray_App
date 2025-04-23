.class public final Lr/a/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr/a/a/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/a/a/w;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lr/a/a/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr/a/a/a;->a:Lr/a/a/w;

    return-void
.end method

.method public static final a(Lx/s/f;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lr/a/a/a;->a:Lr/a/a/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lr/a/a/a0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr/a/a/a0;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lr/a/a/a0;->b:I

    .line 2
    sget-object v0, Lr/a/a/a$a;->c:Lr/a/a/a$a;

    invoke-interface {p0, p1, v0}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lr/a/a/a$c;->b:Lr/a/a/a$c;

    invoke-interface {p0, v0, v1}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lr/a/d2;

    invoke-interface {v0, p0, p1}, Lr/a/d2;->t(Lx/s/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lx/s/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr/a/a/a$b;->b:Lr/a/a/a$b;

    invoke-interface {p0, v0, v1}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx/u/c/j;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lx/s/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr/a/a/a;->b(Lx/s/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lr/a/a/a;->a:Lr/a/a/w;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lr/a/a/a0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lr/a/a/a0;-><init>(Lx/s/f;I)V

    sget-object p1, Lr/a/a/a$a;->d:Lr/a/a/a$a;

    invoke-interface {p0, v0, p1}, Lx/s/f;->fold(Ljava/lang/Object;Lx/u/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    check-cast p1, Lr/a/d2;

    invoke-interface {p1, p0}, Lr/a/d2;->V(Lx/s/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
