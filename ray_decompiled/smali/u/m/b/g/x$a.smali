.class public abstract Lu/m/b/g/x$a;
.super Lu/m/b/g/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/m/b/g/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu/m/b/g/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu/m/b/g/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lu/m/b/g/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lu/m/b/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lu/m/b/g/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lu/m/b/g/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu/m/b/g/a$a;-><init>()V

    iput-object p1, p0, Lu/m/b/g/x$a;->a:Lu/m/b/g/x;

    sget-object v0, Lu/m/b/g/x$f;->d:Lu/m/b/g/x$f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lu/m/b/g/x;

    iput-object p1, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu/m/b/g/x$a;->c:Z

    return-void
.end method


# virtual methods
.method public c()Lu/m/b/g/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m/b/g/x$a;->a:Lu/m/b/g/x;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/m/b/g/x$a;->a:Lu/m/b/g/x;

    .line 2
    invoke-virtual {v0}, Lu/m/b/g/x;->p()Lu/m/b/g/x$a;

    move-result-object v0

    invoke-virtual {p0}, Lu/m/b/g/x$a;->m()Lu/m/b/g/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/m/b/g/x$a;->o(Lu/m/b/g/x;)Lu/m/b/g/x$a;

    return-object v0
.end method

.method public final l()Lu/m/b/g/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/m/b/g/x$a;->m()Lu/m/b/g/x;

    move-result-object v0

    invoke-virtual {v0}, Lu/m/b/g/x;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lu/m/b/g/k1;

    invoke-direct {v0}, Lu/m/b/g/k1;-><init>()V

    .line 2
    throw v0
.end method

.method public m()Lu/m/b/g/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lu/m/b/g/x$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    return-object v0

    :cond_0
    iget-object v0, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 3
    invoke-virtual {v1, v0}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v1

    invoke-interface {v1, v0}, Lu/m/b/g/e1;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu/m/b/g/x$a;->c:Z

    iget-object v0, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-boolean v0, p0, Lu/m/b/g/x$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    sget-object v1, Lu/m/b/g/x$f;->d:Lu/m/b/g/x$f;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lu/m/b/g/x;->l(Lu/m/b/g/x$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu/m/b/g/x;

    iget-object v1, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    .line 3
    sget-object v2, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 4
    invoke-virtual {v2, v0}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lu/m/b/g/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/m/b/g/x$a;->c:Z

    :cond_0
    return-void
.end method

.method public o(Lu/m/b/g/x;)Lu/m/b/g/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lu/m/b/g/x$a;->n()V

    iget-object v0, p0, Lu/m/b/g/x$a;->b:Lu/m/b/g/x;

    invoke-virtual {p0, v0, p1}, Lu/m/b/g/x$a;->q(Lu/m/b/g/x;Lu/m/b/g/x;)V

    return-object p0
.end method

.method public final q(Lu/m/b/g/x;Lu/m/b/g/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu/m/b/g/a1;->c:Lu/m/b/g/a1;

    .line 2
    invoke-virtual {v0, p1}, Lu/m/b/g/a1;->b(Ljava/lang/Object;)Lu/m/b/g/e1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lu/m/b/g/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
