.class public Lu/t/p;
.super Lu/t/n;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/t/n;",
        "Ljava/lang/Iterable<",
        "Lu/t/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lu/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/f/i<",
            "Lu/t/n;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu/t/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/t/v<",
            "+",
            "Lu/t/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu/t/n;-><init>(Lu/t/v;)V

    new-instance p1, Lu/f/i;

    invoke-direct {p1}, Lu/f/i;-><init>()V

    iput-object p1, p0, Lu/t/p;->i:Lu/f/i;

    return-void
.end method


# virtual methods
.method public g(Lu/t/m;)Lu/t/n$a;
    .locals 4

    invoke-super {p0, p1}, Lu/t/n;->g(Lu/t/m;)Lu/t/n$a;

    move-result-object v0

    .line 1
    new-instance v1, Lu/t/p$a;

    invoke-direct {v1, p0}, Lu/t/p$a;-><init>(Lu/t/p;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lu/t/p$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lu/t/p$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/t/n;

    invoke-virtual {v2, p1}, Lu/t/n;->g(Lu/t/m;)Lu/t/n$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lu/t/n$a;->a(Lu/t/n$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu/t/n;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lu/t/y/a;->d:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1
    iput v0, p0, Lu/t/p;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lu/t/p;->k:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lu/t/n;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu/t/p;->k:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu/t/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu/t/p$a;

    invoke-direct {v0, p0}, Lu/t/p$a;-><init>(Lu/t/p;)V

    return-object v0
.end method

.method public final j(Lu/t/n;)V
    .locals 2

    .line 1
    iget v0, p1, Lu/t/n;->c:I

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lu/t/p;->i:Lu/f/i;

    invoke-virtual {v1, v0}, Lu/f/i;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/t/n;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lu/t/n;->b:Lu/t/p;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lu/t/n;->b:Lu/t/p;

    :cond_1
    iput-object p0, p1, Lu/t/n;->b:Lu/t/p;

    .line 5
    iget-object v0, p0, Lu/t/p;->i:Lu/f/i;

    .line 6
    iget v1, p1, Lu/t/n;->c:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lu/f/i;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)Lu/t/n;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu/t/p;->l(IZ)Lu/t/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)Lu/t/n;
    .locals 2

    iget-object v0, p0, Lu/t/p;->i:Lu/f/i;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lu/f/i;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu/t/n;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lu/t/n;->b:Lu/t/p;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lu/t/p;->k(I)Lu/t/n;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lu/t/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lu/t/p;->j:I

    .line 2
    invoke-virtual {p0, v1}, Lu/t/p;->k(I)Lu/t/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/t/p;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/t/p;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu/t/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
