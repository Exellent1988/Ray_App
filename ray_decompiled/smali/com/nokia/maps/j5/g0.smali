.class public Lcom/nokia/maps/j5/g0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static g:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            "Lcom/nokia/maps/j5/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Operator;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/e;->b:Ls/b/b/a/a/f0/g;

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

    iput-object v0, p0, Lcom/nokia/maps/j5/g0;->a:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/g0;->b:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/e;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ls/b/b/a/a/f0/e;->c:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/w;

    invoke-static {v0}, Lcom/nokia/maps/j5/o;->a(Ls/b/b/a/a/f0/w;)Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/j5/g0;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    iget-object v0, p1, Ls/b/b/a/a/f0/e;->d:Ls/b/b/a/a/f0/g;

    .line 3
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 4
    :goto_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/g0;->d:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/e;->e:Ls/b/b/a/a/f0/g;

    .line 5
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 6
    :cond_3
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/j5/g0;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ls/b/b/a/a/f0/e;->f:Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/g0;->f:Ljava/util/Collection;

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/g0;->f:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/l0;

    iget-object v1, p0, Lcom/nokia/maps/j5/g0;->f:Ljava/util/Collection;

    new-instance v2, Lcom/nokia/maps/j5/y;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/y;-><init>(Ls/b/b/a/a/f0/l0;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/y;->a(Lcom/nokia/maps/j5/y;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/g0;)Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/g0;->g:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Operator;

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
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            "Lcom/nokia/maps/j5/g0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/g0;->g:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/g0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/g0;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/g0;->d:Ljava/lang/String;

    return-object v0
.end method

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

    const-class v3, Lcom/nokia/maps/j5/g0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/g0;

    iget-object v2, p0, Lcom/nokia/maps/j5/g0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/g0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/g0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/g0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/g0;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    iget-object v3, p1, Lcom/nokia/maps/j5/g0;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/g0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/g0;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/g0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/g0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/g0;->f:Ljava/util/Collection;

    iget-object p1, p1, Lcom/nokia/maps/j5/g0;->f:Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

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

.method public f()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/g0;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/g0;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/g0;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/g0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/g0;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/g0;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
