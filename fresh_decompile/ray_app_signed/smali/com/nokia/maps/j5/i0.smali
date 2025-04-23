.class public Lcom/nokia/maps/j5/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static i:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Place;",
            "Lcom/nokia/maps/j5/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/here/android/mpa/urbanmobility/Address;

.field public b:Ljava/lang/String;

.field public c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field public d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field public e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field public f:I

.field public g:J

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Place;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nokia/maps/j5/e;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/e;-><init>(Ls/b/b/a/a/f0/f;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/e;->a(Lcom/nokia/maps/j5/e;)Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/i0;->a:Lcom/here/android/mpa/urbanmobility/Address;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->p:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/i0;->b:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->m:Ls/b/b/a/a/f0/g;

    invoke-static {v0}, Lcom/nokia/maps/j5/v;->a(Ls/b/b/a/a/f0/g;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/i0;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->n:Ls/b/b/a/a/f0/g;

    invoke-static {v0}, Lcom/nokia/maps/j5/v;->a(Ls/b/b/a/a/f0/g;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/i0;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->o:Ls/b/b/a/a/f0/g;

    invoke-static {v0}, Lcom/nokia/maps/j5/v;->a(Ls/b/b/a/a/f0/g;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/i0;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->k:Ls/b/b/a/a/f0/g;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/j5/i0;->f:I

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->l:Ls/b/b/a/a/f0/g;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/j5/i0;->g:J

    .line 3
    iget-object p1, p1, Ls/b/b/a/a/f0/f;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/i0;->h:Ljava/util/Collection;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/i0;->h:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/g0;

    iget-object v1, p0, Lcom/nokia/maps/j5/i0;->h:Ljava/util/Collection;

    new-instance v2, Lcom/nokia/maps/j5/b1;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/b1;-><init>(Ls/b/b/a/a/f0/g0;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/b1;->a(Lcom/nokia/maps/j5/b1;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/i0;)Lcom/here/android/mpa/urbanmobility/Place;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/i0;->i:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Place;

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
            "Lcom/here/android/mpa/urbanmobility/Place;",
            "Lcom/nokia/maps/j5/i0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/i0;->i:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->a:Lcom/here/android/mpa/urbanmobility/Address;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nokia/maps/j5/i0;->f:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/j5/i0;->g:J

    return-wide v0
.end method

.method public e()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/nokia/maps/j5/i0;

    iget-object v2, p0, Lcom/nokia/maps/j5/i0;->a:Lcom/here/android/mpa/urbanmobility/Address;

    iget-object v3, p1, Lcom/nokia/maps/j5/i0;->a:Lcom/here/android/mpa/urbanmobility/Address;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/i0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/i0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/i0;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/j5/i0;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/i0;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/j5/i0;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/i0;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/j5/i0;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/nokia/maps/j5/i0;->f:I

    iget v3, p1, Lcom/nokia/maps/j5/i0;->f:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/nokia/maps/j5/i0;->g:J

    iget-wide v4, p1, Lcom/nokia/maps/j5/i0;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/nokia/maps/j5/i0;->h:Ljava/util/Collection;

    iget-object p1, p1, Lcom/nokia/maps/j5/i0;->h:Ljava/util/Collection;

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

.method public f()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->a:Lcom/here/android/mpa/urbanmobility/Address;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Address;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/i0;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/i0;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/i0;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/nokia/maps/j5/i0;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/j5/i0;->g:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/i0;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
