.class public Lu/m/b/g/c0;
.super Lu/m/b/g/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/m/b/g/c0$c;,
        Lu/m/b/g/c0$b;
    }
.end annotation


# virtual methods
.method public c()Lu/m/b/g/q0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu/m/b/g/d0;->a(Lu/m/b/g/q0;)Lu/m/b/g/q0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lu/m/b/g/c0;->c()Lu/m/b/g/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lu/m/b/g/c0;->c()Lu/m/b/g/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lu/m/b/g/c0;->c()Lu/m/b/g/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
