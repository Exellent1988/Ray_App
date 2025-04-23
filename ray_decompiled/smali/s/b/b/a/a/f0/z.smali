.class public Ls/b/b/a/a/f0/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/y;",
            ">;",
            "Ljava/util/List<",
            "Ls/b/b/a/a/f0/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls/b/b/a/a/f0/z;->a:I

    iput p2, p0, Ls/b/b/a/a/f0/z;->b:I

    iput p3, p0, Ls/b/b/a/a/f0/z;->c:I

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Ls/b/b/a/a/f0/z;->d:Ljava/util/List;

    if-nez p5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Ls/b/b/a/a/f0/z;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ls/b/b/a/a/f0/z;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/z;

    iget v2, p0, Ls/b/b/a/a/f0/z;->a:I

    iget v3, p1, Ls/b/b/a/a/f0/z;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/z;->b:I

    iget v3, p1, Ls/b/b/a/a/f0/z;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/z;->c:I

    iget v3, p1, Ls/b/b/a/a/f0/z;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/z;->d:Ljava/util/List;

    iget-object v3, p1, Ls/b/b/a/a/f0/z;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/z;->e:Ljava/util/List;

    iget-object p1, p1, Ls/b/b/a/a/f0/z;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ls/b/b/a/a/f0/z;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/z;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/z;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/z;->d:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/z;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
