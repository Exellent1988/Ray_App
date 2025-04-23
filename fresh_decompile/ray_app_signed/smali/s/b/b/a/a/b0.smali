.class public Ls/b/b/a/a/b0;
.super Ls/b/b/a/a/c0;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls/b/b/a/a/c0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    iput-object v0, p0, Ls/b/b/a/a/b0;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/b0;)V
    .locals 1

    invoke-direct {p0}, Ls/b/b/a/a/c0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    iput-object v0, p0, Ls/b/b/a/a/b0;->b:Ljava/lang/Integer;

    iget-object v0, p1, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    iput-object v0, p0, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    iget-object p1, p1, Ls/b/b/a/a/b0;->b:Ljava/lang/Integer;

    iput-object p1, p0, Ls/b/b/a/a/b0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls/b/b/a/a/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Ls/b/b/a/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Ls/b/b/a/a/b0;

    iget-object v1, p0, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v3, p1, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    if-nez v1, :cond_5

    :goto_0
    iget-object v1, p0, Ls/b/b/a/a/b0;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ls/b/b/a/a/b0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls/b/b/a/a/b0;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ls/b/b/a/a/b0;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ls/b/b/a/a/b0;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "TransitOptions{max=%s, changes=%s, enabled=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
