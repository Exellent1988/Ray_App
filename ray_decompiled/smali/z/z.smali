.class public final Lz/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx/u/c/x/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/z$a;,
        Lz/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lx/g<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lx/u/c/x/a;"
    }
.end annotation


# static fields
.field public static final b:Lz/z$b;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/z$b;-><init>(Lx/u/c/f;)V

    sput-object v0, Lz/z;->b:Lz/z$b;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lx/u/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/z;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/z;->a:[Ljava/lang/String;

    .line 1
    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lx/w/d;->c(II)Lx/w/a;

    move-result-object v1

    invoke-static {v1, v2}, Lx/w/d;->d(Lx/w/a;I)Lx/w/a;

    move-result-object v1

    .line 2
    iget v2, v1, Lx/w/a;->a:I

    .line 3
    iget v3, v1, Lx/w/a;->b:I

    .line 4
    iget v1, v1, Lx/w/a;->c:I

    if-ltz v1, :cond_0

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_2

    .line 5
    :goto_0
    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v2, v5

    aget-object p1, v0, v2

    goto :goto_1

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz/z;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()Lz/z$a;
    .locals 4

    new-instance v0, Lz/z$a;

    invoke-direct {v0}, Lz/z$a;-><init>()V

    .line 1
    iget-object v1, v0, Lz/z$a;->a:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lz/z;->a:[Ljava/lang/String;

    const-string v3, "$this$addAll"

    .line 3
    invoke-static {v1, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {v2, v3}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lx/q/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/z;->a:[Ljava/lang/String;

    check-cast p1, Lz/z;

    iget-object p1, p1, Lz/z;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz/z;->a:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lx/u/c/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/z;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lx/z/e;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "Collections.unmodifiableList(result)"

    invoke-static {p1, v0}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lx/q/i;->a:Lx/q/i;

    :goto_1
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lz/z;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lz/z;->size()I

    move-result v0

    new-array v1, v0, [Lx/g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v4

    .line 1
    new-instance v5, Lx/g;

    invoke-direct {v5, v3, v4}, Lx/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo/e/a/c/a;->M0([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lz/z;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lz/z;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lz/z;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lz/z;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lx/u/c/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
