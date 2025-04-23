.class public Lcom/nokia/maps/j5/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static q:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            "Lcom/nokia/maps/j5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Lcom/here/android/mpa/common/GeoCoordinate;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:D

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/City;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/p;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/l;->a:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/l;->b:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->c:Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/l;->c:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->d:Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/l;->d:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->e:Ls/b/b/a/a/f0/f0;

    invoke-static {v0}, Lcom/nokia/maps/j5/d1;->a(Ls/b/b/a/a/f0/f0;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/l;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->f:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/l;->f:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->g:Ls/b/b/a/a/f0/g;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/l;->g:I

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->h:Ls/b/b/a/a/f0/g;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/nokia/maps/j5/l;->h:D

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->i:Ls/b/b/a/a/f0/g;

    .line 3
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 4
    :cond_1
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/j5/l;->i:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->j:Ls/b/b/a/a/f0/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/l;->j:I

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->k:Ls/b/b/a/a/f0/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/l;->k:I

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->l:Ls/b/b/a/a/f0/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/l;->l:F

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->m:Ls/b/b/a/a/f0/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/l;->m:I

    iget-object v0, p1, Ls/b/b/a/a/f0/p;->n:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nokia/maps/j5/b0;

    iget-object v1, p1, Ls/b/b/a/a/f0/p;->n:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/p0;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/b0;-><init>(Ls/b/b/a/a/f0/p0;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/b0;->a(Lcom/nokia/maps/j5/b0;)Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/j5/l;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    .line 5
    iget-object v0, p1, Ls/b/b/a/a/f0/p;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/j5/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/e;

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->o:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/j5/g0;

    invoke-direct {v3, v1}, Lcom/nokia/maps/j5/g0;-><init>(Ls/b/b/a/a/f0/e;)V

    invoke-static {v3}, Lcom/nokia/maps/j5/g0;->a(Lcom/nokia/maps/j5/g0;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/l;->o:Ljava/util/List;

    .line 7
    :cond_4
    iget-object p1, p1, Ls/b/b/a/a/f0/p;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/l;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/i;

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->p:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/j5/j0;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/j0;-><init>(Ls/b/b/a/a/f0/i;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/j0;->a(Lcom/nokia/maps/j5/j0;)Lcom/here/android/mpa/urbanmobility/Provider;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/l;->p:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/l;)Lcom/here/android/mpa/urbanmobility/City;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/l;->q:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/City;

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
            "Lcom/here/android/mpa/urbanmobility/City;",
            "Lcom/nokia/maps/j5/l;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/l;->q:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/l;->g:I

    return v0
.end method

.method public e()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/l;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/l;

    iget v2, p0, Lcom/nokia/maps/j5/l;->g:I

    iget v3, p1, Lcom/nokia/maps/j5/l;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/nokia/maps/j5/l;->h:D

    iget-wide v4, p0, Lcom/nokia/maps/j5/l;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/l;->k:I

    iget v3, p1, Lcom/nokia/maps/j5/l;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/nokia/maps/j5/l;->l:F

    iget v3, p0, Lcom/nokia/maps/j5/l;->l:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/l;->m:I

    iget v3, p1, Lcom/nokia/maps/j5/l;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/j5/l;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/j5/l;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v3, p1, Lcom/nokia/maps/j5/l;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/l;->j:I

    iget v3, p1, Lcom/nokia/maps/j5/l;->j:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/nokia/maps/j5/l;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/nokia/maps/j5/l;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/j5/l;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/j5/l;->p:Ljava/util/List;

    iget-object p1, p1, Lcom/nokia/maps/j5/l;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/MissingCoverage;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/nokia/maps/j5/l;->g:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/nokia/maps/j5/l;->h:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->i:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/nokia/maps/j5/l;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/l;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nokia/maps/j5/l;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/j5/l;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->o:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/l;->j:I

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/l;->l:F

    return v0
.end method

.method public l()D
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/j5/l;->h:D

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/l;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/l;->m:I

    return v0
.end method

.method public p()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/l;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
