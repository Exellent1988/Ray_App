.class public final Ls/b/b/a/a/f0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIILs/b/b/a/a/f0/w;Ls/b/b/a/a/f0/z;Ls/b/b/a/a/f0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls/b/b/a/a/f0/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ls/b/b/a/a/f0/a;->b:Z

    iput p3, p0, Ls/b/b/a/a/f0/a;->c:I

    iput p4, p0, Ls/b/b/a/a/f0/a;->d:I

    iput p5, p0, Ls/b/b/a/a/f0/a;->e:I

    invoke-static {p6}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/a;->f:Ls/b/b/a/a/f0/g;

    invoke-static {p7}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/a;->g:Ls/b/b/a/a/f0/g;

    invoke-static {p8}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/a;->h:Ls/b/b/a/a/f0/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Geo Ref and type can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-class v3, Ls/b/b/a/a/f0/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/a;

    iget-object v2, p0, Ls/b/b/a/a/f0/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ls/b/b/a/a/f0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ls/b/b/a/a/f0/a;->b:Z

    iget-boolean v3, p1, Ls/b/b/a/a/f0/a;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/a;->c:I

    iget v3, p1, Ls/b/b/a/a/f0/a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/a;->d:I

    iget v3, p1, Ls/b/b/a/a/f0/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls/b/b/a/a/f0/a;->e:I

    iget v3, p1, Ls/b/b/a/a/f0/a;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/a;->f:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/a;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/a;->g:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/a;->g:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/a;->h:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/a;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, p1}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Ls/b/b/a/a/f0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls/b/b/a/a/f0/a;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls/b/b/a/a/f0/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/a;->f:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/a;->g:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/a;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
