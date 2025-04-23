.class public Ls/b/b/a/a/f0/c0;
.super Ls/b/b/a/a/f0/y;
.source ""


# instance fields
.field public e:Ls/b/b/a/a/f0/d;


# direct methods
.method public constructor <init>(Ls/b/b/a/a/f0/y;Ls/b/b/a/a/f0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ls/b/b/a/a/f0/y;-><init>(Ls/b/b/a/a/f0/y;)V

    iput-object p2, p0, Ls/b/b/a/a/f0/c0;->e:Ls/b/b/a/a/f0/d;

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

    const-class v3, Ls/b/b/a/a/f0/c0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/c0;

    invoke-super {p0, p1}, Ls/b/b/a/a/f0/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/c0;->e:Ls/b/b/a/a/f0/d;

    iget-object p1, p1, Ls/b/b/a/a/f0/c0;->e:Ls/b/b/a/a/f0/d;

    invoke-virtual {v2, p1}, Ls/b/b/a/a/f0/d;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    invoke-super {p0}, Ls/b/b/a/a/f0/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/c0;->e:Ls/b/b/a/a/f0/d;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
