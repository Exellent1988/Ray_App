.class public Lcom/nokia/maps/j5/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static o:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Address;",
            "Lcom/nokia/maps/j5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Address;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->a:Ls/b/b/a/a/f0/f0;

    invoke-static {v0}, Lcom/nokia/maps/j5/d1;->a(Ls/b/b/a/a/f0/f0;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->b:Ls/b/b/a/a/f0/g;

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

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->b:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->c:Ls/b/b/a/a/f0/g;

    .line 3
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 4
    :goto_1
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->c:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->d:Ls/b/b/a/a/f0/g;

    .line 5
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 6
    :goto_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->d:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->e:Ls/b/b/a/a/f0/g;

    .line 7
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 8
    :goto_3
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->e:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->f:Ls/b/b/a/a/f0/g;

    .line 9
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 10
    :goto_4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->f:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->g:Ls/b/b/a/a/f0/g;

    .line 11
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 12
    :goto_5
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->g:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->h:Ls/b/b/a/a/f0/g;

    .line 13
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 14
    :goto_6
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->h:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->i:Ls/b/b/a/a/f0/g;

    .line 15
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 16
    :goto_7
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->i:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->j:Ls/b/b/a/a/f0/g;

    .line 17
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 18
    :goto_8
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->j:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->q:Ls/b/b/a/a/f0/g;

    .line 19
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 20
    :goto_9
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->k:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->r:Ls/b/b/a/a/f0/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nokia/maps/j5/e;->l:Ljava/lang/Integer;

    iget-object v0, p1, Ls/b/b/a/a/f0/f;->s:Ls/b/b/a/a/f0/g;

    .line 21
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 22
    :cond_a
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/j5/e;->m:Ljava/lang/String;

    iget-object p1, p1, Ls/b/b/a/a/f0/f;->t:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1, v2}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nokia/maps/j5/e;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/e;)Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/e;->o:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Address;

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
            "Lcom/here/android/mpa/urbanmobility/Address;",
            "Lcom/nokia/maps/j5/e;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/e;->o:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nokia/maps/j5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/e;

    iget-object v1, p0, Lcom/nokia/maps/j5/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    :cond_9
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_4
    return v2

    :cond_b
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_5
    return v2

    :cond_d
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_6
    return v2

    :cond_f
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_7
    return v2

    :cond_11
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->i:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_12
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->i:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_8
    return v2

    :cond_13
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_14
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->j:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_9
    return v2

    :cond_15
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_16
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_a
    return v2

    :cond_17
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_18
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_b
    return v2

    :cond_19
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    iget-object v3, p1, Lcom/nokia/maps/j5/e;->n:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1a
    iget-object v1, p1, Lcom/nokia/maps/j5/e;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    :goto_c
    return v2

    :cond_1b
    iget-object v1, p0, Lcom/nokia/maps/j5/e;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/nokia/maps/j5/e;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_1c
    if-nez p1, :cond_1d

    goto :goto_d

    :cond_1d
    move v0, v2

    :goto_d
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/e;->n:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AddressImpl{"

    const-string v1, "city=\'"

    invoke-static {v0, v1}, Lo/b/a/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/j5/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coordinate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", countryCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", state=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postalCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", district=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", street=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", houseNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openingHours=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nokia/maps/j5/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", spaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokia/maps/j5/e;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokia/maps/j5/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pNr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nokia/maps/j5/e;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
