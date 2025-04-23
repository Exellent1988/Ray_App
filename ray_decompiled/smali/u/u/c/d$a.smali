.class public Lu/u/c/d$a;
.super Lu/u/c/n$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u/c/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu/u/c/d;


# direct methods
.method public constructor <init>(Lu/u/c/d;)V
    .locals 0

    iput-object p1, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    invoke-direct {p0}, Lu/u/c/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object v0, v0, Lu/u/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object v0, v0, Lu/u/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object v0, v0, Lu/u/c/d;->e:Lu/u/c/e;

    iget-object v0, v0, Lu/u/c/e;->b:Lu/u/c/c;

    .line 1
    iget-object v0, v0, Lu/u/c/c;->b:Lu/u/c/n$d;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu/u/c/n$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object v0, v0, Lu/u/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object v0, v0, Lu/u/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object v0, v0, Lu/u/c/d;->e:Lu/u/c/e;

    iget-object v0, v0, Lu/u/c/e;->b:Lu/u/c/c;

    .line 1
    iget-object v0, v0, Lu/u/c/c;->b:Lu/u/c/n$d;

    .line 2
    invoke-virtual {v0, p1, p2}, Lu/u/c/n$d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object v0, v0, Lu/u/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object v0, v0, Lu/u/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lu/u/c/d$a;->a:Lu/u/c/d;

    iget-object p1, p1, Lu/u/c/d;->e:Lu/u/c/e;

    iget-object p1, p1, Lu/u/c/e;->b:Lu/u/c/c;

    .line 1
    iget-object p1, p1, Lu/u/c/c;->b:Lu/u/c/n$d;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
