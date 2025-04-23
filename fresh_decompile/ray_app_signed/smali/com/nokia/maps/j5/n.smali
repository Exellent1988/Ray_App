.class public Lcom/nokia/maps/j5/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static f:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            "Lcom/nokia/maps/j5/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Date;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/t;->a:Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/n;->a:Ljava/util/Date;

    iget v0, p1, Ls/b/b/a/a/f0/t;->b:I

    iput v0, p0, Lcom/nokia/maps/j5/n;->b:I

    iget v0, p1, Ls/b/b/a/a/f0/t;->c:I

    iput v0, p0, Lcom/nokia/maps/j5/n;->c:I

    iget v0, p1, Ls/b/b/a/a/f0/t;->d:I

    iput v0, p0, Lcom/nokia/maps/j5/n;->d:I

    .line 1
    iget-object p1, p1, Ls/b/b/a/a/f0/t;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/n;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/p;

    iget-object v1, p0, Lcom/nokia/maps/j5/n;->e:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/j5/l;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/l;-><init>(Ls/b/b/a/a/f0/p;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/l;->a(Lcom/nokia/maps/j5/l;)Lcom/here/android/mpa/urbanmobility/City;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/n;->e:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/n;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/n;->f:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            "Lcom/nokia/maps/j5/n;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/n;->f:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/n;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/n;->b:I

    return v0
.end method

.method public c()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/n;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/n;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/n;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/n;

    iget v2, p0, Lcom/nokia/maps/j5/n;->b:I

    iget v3, p1, Lcom/nokia/maps/j5/n;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/n;->c:I

    iget v3, p1, Lcom/nokia/maps/j5/n;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/n;->d:I

    iget v3, p1, Lcom/nokia/maps/j5/n;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/n;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/j5/n;->a:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/n;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/nokia/maps/j5/n;->e:Ljava/util/List;

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
    .locals 2

    iget-object v0, p0, Lcom/nokia/maps/j5/n;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/n;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/n;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/n;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
