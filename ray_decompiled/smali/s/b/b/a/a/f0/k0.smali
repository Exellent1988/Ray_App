.class public Ls/b/b/a/a/f0/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls/b/b/a/a/f0/y;

.field public final b:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls/b/b/a/a/f0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b/b/a/a/f0/g<",
            "Ls/b/b/a/a/f0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/b/b/a/a/f0/y;Ljava/util/Date;Ljava/util/Date;Ls/b/b/a/a/f0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b/b/a/a/f0/k0;->a:Ls/b/b/a/a/f0/y;

    invoke-static {p2}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/k0;->b:Ls/b/b/a/a/f0/g;

    invoke-static {p3}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/k0;->c:Ls/b/b/a/a/f0/g;

    invoke-static {p4}, Ls/b/b/a/a/f0/g;->d(Ljava/lang/Object;)Ls/b/b/a/a/f0/g;

    move-result-object p1

    iput-object p1, p0, Ls/b/b/a/a/f0/k0;->d:Ls/b/b/a/a/f0/g;

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

    const-class v3, Ls/b/b/a/a/f0/k0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ls/b/b/a/a/f0/k0;

    iget-object v2, p0, Ls/b/b/a/a/f0/k0;->a:Ls/b/b/a/a/f0/y;

    iget-object v3, p1, Ls/b/b/a/a/f0/k0;->a:Ls/b/b/a/a/f0/y;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/k0;->b:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/k0;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/k0;->c:Ls/b/b/a/a/f0/g;

    iget-object v3, p1, Ls/b/b/a/a/f0/k0;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2, v3}, Ls/b/b/a/a/f0/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/b/b/a/a/f0/k0;->d:Ls/b/b/a/a/f0/g;

    iget-object p1, p1, Ls/b/b/a/a/f0/k0;->d:Ls/b/b/a/a/f0/g;

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

    iget-object v0, p0, Ls/b/b/a/a/f0/k0;->a:Ls/b/b/a/a/f0/y;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls/b/b/a/a/f0/k0;->b:Ls/b/b/a/a/f0/g;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/k0;->c:Ls/b/b/a/a/f0/g;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->w(Ls/b/b/a/a/f0/g;II)I

    move-result v0

    iget-object v1, p0, Ls/b/b/a/a/f0/k0;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
