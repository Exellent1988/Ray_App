.class public Lx/u/c/h;
.super Lx/u/c/b;
.source ""

# interfaces
.implements Lx/u/c/g;
.implements Lx/x/d;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lx/u/c/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Lx/u/c/h;->g:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Lx/u/c/h;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/u/c/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lx/u/c/h;

    invoke-virtual {p0}, Lx/u/c/b;->g()Lx/x/c;

    move-result-object v1

    invoke-virtual {p1}, Lx/u/c/b;->g()Lx/x/c;

    move-result-object v3

    invoke-static {v1, v3}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lx/u/c/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lx/u/c/b;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lx/u/c/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lx/u/c/b;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx/u/c/h;->h:I

    iget v3, p1, Lx/u/c/h;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lx/u/c/h;->g:I

    iget v3, p1, Lx/u/c/h;->g:I

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lx/u/c/b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lx/u/c/b;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v1, p1}, Lx/u/c/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lx/x/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx/u/c/b;->c()Lx/x/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public f()Lx/x/a;
    .locals 1

    .line 1
    sget-object v0, Lx/u/c/t;->a:Lx/u/c/u;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lx/u/c/h;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lx/u/c/b;->g()Lx/x/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/u/c/b;->g()Lx/x/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    :goto_0
    iget-object v1, p0, Lx/u/c/b;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 2
    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lx/u/c/b;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lx/u/c/b;->c()Lx/x/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lx/u/c/b;->d:Ljava/lang/String;

    const-string v1, "<init>"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    const-string v0, "function "

    invoke-static {v0}, Lo/b/a/a/a;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx/u/c/b;->d:Ljava/lang/String;

    const-string v2, " (Kotlin reflection is not available)"

    .line 4
    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
