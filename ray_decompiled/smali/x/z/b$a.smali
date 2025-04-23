.class public final Lx/z/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/u/c/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/z/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lx/w/c;",
        ">;",
        "Lx/u/c/x/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lx/w/c;

.field public e:I

.field public final synthetic f:Lx/z/b;


# direct methods
.method public constructor <init>(Lx/z/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx/z/b$a;->f:Lx/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx/z/b$a;->a:I

    .line 1
    iget v0, p1, Lx/z/b;->b:I

    .line 2
    iget-object p1, p1, Lx/z/b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lx/w/d;->b(III)I

    move-result p1

    iput p1, p0, Lx/z/b$a;->b:I

    iput p1, p0, Lx/z/b$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lx/z/b$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lx/z/b$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx/z/b$a;->d:Lx/w/c;

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lx/z/b$a;->f:Lx/z/b;

    .line 1
    iget v3, v2, Lx/z/b;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 2
    iget v6, p0, Lx/z/b$a;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lx/z/b$a;->e:I

    if-ge v6, v3, :cond_2

    .line 3
    :cond_1
    iget-object v2, v2, Lx/z/b;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    iget v0, p0, Lx/z/b$a;->b:I

    new-instance v1, Lx/w/c;

    iget-object v2, p0, Lx/z/b$a;->f:Lx/z/b;

    .line 5
    iget-object v2, v2, Lx/z/b;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Lx/z/e;->g(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lx/w/c;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lx/z/b$a;->f:Lx/z/b;

    .line 7
    iget-object v2, v0, Lx/z/b;->d:Lx/u/b/p;

    .line 8
    iget-object v0, v0, Lx/z/b;->a:Ljava/lang/CharSequence;

    .line 9
    iget v3, p0, Lx/z/b$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lx/u/b/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/g;

    if-nez v0, :cond_4

    iget v0, p0, Lx/z/b$a;->b:I

    new-instance v1, Lx/w/c;

    iget-object v2, p0, Lx/z/b$a;->f:Lx/z/b;

    .line 10
    iget-object v2, v2, Lx/z/b;->a:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v2}, Lx/z/e;->g(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lx/w/c;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lx/z/b$a;->d:Lx/w/c;

    iput v4, p0, Lx/z/b$a;->c:I

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, v0, Lx/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 14
    iget-object v0, v0, Lx/g;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lx/z/b$a;->b:I

    invoke-static {v3, v2}, Lx/w/d;->e(II)Lx/w/c;

    move-result-object v3

    iput-object v3, p0, Lx/z/b$a;->d:Lx/w/c;

    add-int/2addr v2, v0

    iput v2, p0, Lx/z/b$a;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lx/z/b$a;->c:I

    :goto_1
    iput v5, p0, Lx/z/b$a;->a:I

    :goto_2
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lx/z/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx/z/b$a;->a()V

    :cond_0
    iget v0, p0, Lx/z/b$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/z/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx/z/b$a;->a()V

    :cond_0
    iget v0, p0, Lx/z/b$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/z/b$a;->d:Lx/w/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lx/z/b$a;->d:Lx/w/c;

    iput v1, p0, Lx/z/b$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
