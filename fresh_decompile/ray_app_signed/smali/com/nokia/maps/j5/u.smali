.class public Lcom/nokia/maps/j5/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/android/mpa/urbanmobility/FareType;",
            "Ls/b/b/a/a/f0/d0;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            "Lcom/nokia/maps/j5/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/here/android/mpa/urbanmobility/FareType;

.field private final g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/j5/u;->i:Ljava/util/Map;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/FareType;->HOURLY:Lcom/here/android/mpa/urbanmobility/FareType;

    sget-object v2, Ls/b/b/a/a/f0/d0;->b:Ls/b/b/a/a/f0/d0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/FareType;->DAILY:Lcom/here/android/mpa/urbanmobility/FareType;

    sget-object v2, Ls/b/b/a/a/f0/d0;->c:Ls/b/b/a/a/f0/d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/FareType;->RANGE:Lcom/here/android/mpa/urbanmobility/FareType;

    sget-object v2, Ls/b/b/a/a/f0/d0;->d:Ls/b/b/a/a/f0/d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/FareType;->UNRECOGNIZED:Lcom/here/android/mpa/urbanmobility/FareType;

    sget-object v2, Ls/b/b/a/a/f0/d0;->e:Ls/b/b/a/a/f0/d0;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/here/android/mpa/urbanmobility/Fare;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/b0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/u;->a:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/b0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/u;->b:Ljava/lang/String;

    iget-wide v0, p1, Ls/b/b/a/a/f0/b0;->c:D

    iput-wide v0, p0, Lcom/nokia/maps/j5/u;->c:D

    iget-wide v0, p1, Ls/b/b/a/a/f0/b0;->d:D

    iput-wide v0, p0, Lcom/nokia/maps/j5/u;->d:D

    iget-object v0, p1, Ls/b/b/a/a/f0/b0;->e:Ls/b/b/a/a/f0/d0;

    invoke-static {v0}, Lcom/nokia/maps/j5/u;->a(Ls/b/b/a/a/f0/d0;)Lcom/here/android/mpa/urbanmobility/FareType;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/u;->f:Lcom/here/android/mpa/urbanmobility/FareType;

    .line 1
    iget-object v0, p1, Ls/b/b/a/a/f0/b0;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/nokia/maps/j5/y;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/u;->e:Ljava/util/Collection;

    iget-object v0, p1, Ls/b/b/a/a/f0/b0;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nokia/maps/j5/u;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Ls/b/b/a/a/f0/b0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/nokia/maps/j5/u;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/u;)Lcom/here/android/mpa/urbanmobility/Fare;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/u;->j:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Fare;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ls/b/b/a/a/f0/d0;)Lcom/here/android/mpa/urbanmobility/FareType;
    .locals 3

    sget-object v0, Lcom/nokia/maps/j5/u;->i:Ljava/util/Map;

    .line 1
    sget-object v1, Ls/b/b/a/a/e0;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz p0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 2
    :goto_2
    check-cast p0, Lcom/here/android/mpa/urbanmobility/FareType;

    return-object p0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "map can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            "Lcom/nokia/maps/j5/u;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/u;->j:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/FareType;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->f:Lcom/here/android/mpa/urbanmobility/FareType;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->e:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/j5/u;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nokia/maps/j5/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/u;

    iget-wide v3, p1, Lcom/nokia/maps/j5/u;->c:D

    iget-wide v5, p0, Lcom/nokia/maps/j5/u;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p1, Lcom/nokia/maps/j5/u;->d:D

    iget-wide v5, p0, Lcom/nokia/maps/j5/u;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nokia/maps/j5/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nokia/maps/j5/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nokia/maps/j5/u;->e:Ljava/util/Collection;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/nokia/maps/j5/u;->e:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/nokia/maps/j5/u;->e:Ljava/util/Collection;

    if-eqz v1, :cond_7

    :goto_0
    return v2

    :cond_7
    iget-object v1, p0, Lcom/nokia/maps/j5/u;->f:Lcom/here/android/mpa/urbanmobility/FareType;

    iget-object v3, p1, Lcom/nokia/maps/j5/u;->f:Lcom/here/android/mpa/urbanmobility/FareType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nokia/maps/j5/u;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/nokia/maps/j5/u;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lcom/nokia/maps/j5/u;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    :goto_1
    return v2

    :cond_a
    iget-object v1, p0, Lcom/nokia/maps/j5/u;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/nokia/maps/j5/u;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_b
    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move v0, v2

    :goto_2
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/nokia/maps/j5/u;->c:D

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/nokia/maps/j5/u;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iget-wide v2, p0, Lcom/nokia/maps/j5/u;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->e:Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->f:Lcom/here/android/mpa/urbanmobility/FareType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/u;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nokia/maps/j5/u;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nokia/maps/j5/u;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/nokia/maps/j5/u;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/nokia/maps/j5/u;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nokia/maps/j5/u;->e:Ljava/util/Collection;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nokia/maps/j5/u;->f:Lcom/here/android/mpa/urbanmobility/FareType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nokia/maps/j5/u;->g:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nokia/maps/j5/u;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "FareImpl{currency=\'%s\', name=\'%s\', price=%s, maximumPrice=%s, links=%s, fareType=%s, estimated=%s, reason=\'%s\'}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
