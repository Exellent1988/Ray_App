.class public Lcom/nokia/maps/j5/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Arrival;",
            "Lcom/nokia/maps/j5/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/here/android/mpa/urbanmobility/Station;

.field public b:Lcom/here/android/mpa/urbanmobility/Place;

.field public c:Ljava/lang/String;

.field public d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

.field public e:Ljava/util/Date;

.field public f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/q;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/j5/u0;

    iget-object v2, p1, Ls/b/b/a/a/f0/q;->b:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/y;

    invoke-direct {v0, v2}, Lcom/nokia/maps/j5/u0;-><init>(Ls/b/b/a/a/f0/y;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/u0;->a(Lcom/nokia/maps/j5/u0;)Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/j5/o0;->a:Lcom/here/android/mpa/urbanmobility/Station;

    if-nez v0, :cond_1

    iget-object v0, p1, Ls/b/b/a/a/f0/q;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nokia/maps/j5/i0;

    iget-object v2, p1, Ls/b/b/a/a/f0/q;->a:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/f;

    invoke-direct {v0, v2}, Lcom/nokia/maps/j5/i0;-><init>(Ls/b/b/a/a/f0/f;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/i0;->a(Lcom/nokia/maps/j5/i0;)Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/j5/o0;->b:Lcom/here/android/mpa/urbanmobility/Place;

    iget-object v0, p1, Ls/b/b/a/a/f0/q;->c:Ls/b/b/a/a/f0/g;

    .line 1
    iget-object v0, v0, Ls/b/b/a/a/f0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 2
    :goto_2
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/o0;->c:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/q;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nokia/maps/j5/c;

    iget-object v2, p1, Ls/b/b/a/a/f0/q;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/b;

    invoke-direct {v0, v2}, Lcom/nokia/maps/j5/c;-><init>(Ls/b/b/a/a/f0/b;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/c;->a(Lcom/nokia/maps/j5/c;)Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/nokia/maps/j5/o0;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    iget-object v0, p1, Ls/b/b/a/a/f0/q;->d:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/o0;->e:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/q;->e:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/nokia/maps/j5/k0;

    iget-object v1, p1, Ls/b/b/a/a/f0/q;->e:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/k;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/k0;-><init>(Ls/b/b/a/a/f0/k;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/k0;->a(Lcom/nokia/maps/j5/k0;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/nokia/maps/j5/o0;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 3
    iget-object p1, p1, Ls/b/b/a/a/f0/q;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/o0;->g:Ljava/util/List;

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/o0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/c;

    iget-object v1, p0, Lcom/nokia/maps/j5/o0;->g:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/j5/d;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/d;-><init>(Ls/b/b/a/a/f0/c;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/d;->a(Lcom/nokia/maps/j5/d;)Lcom/here/android/mpa/urbanmobility/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/o0;)Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/o0;->h:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Arrival;

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
            "Lcom/here/android/mpa/urbanmobility/Arrival;",
            "Lcom/nokia/maps/j5/o0;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/o0;->h:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/AccessPoint;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/Place;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->a:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->b:Lcom/here/android/mpa/urbanmobility/Place;

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/o0;

    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->a:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/nokia/maps/j5/o0;->a:Lcom/here/android/mpa/urbanmobility/Station;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Station;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->b:Lcom/here/android/mpa/urbanmobility/Place;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/nokia/maps/j5/o0;->b:Lcom/here/android/mpa/urbanmobility/Place;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Place;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/nokia/maps/j5/o0;->b:Lcom/here/android/mpa/urbanmobility/Place;

    if-nez v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/nokia/maps/j5/o0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/j5/o0;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/nokia/maps/j5/o0;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/j5/o0;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-nez v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->e:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/nokia/maps/j5/o0;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/j5/o0;->e:Ljava/util/Date;

    if-nez v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    iget-object p1, p1, Lcom/nokia/maps/j5/o0;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    return v0

    :cond_9
    :goto_5
    return v1
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->a:Lcom/here/android/mpa/urbanmobility/Station;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/o0;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->a:Lcom/here/android/mpa/urbanmobility/Station;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Station;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/j5/o0;->b:Lcom/here/android/mpa/urbanmobility/Place;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Place;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->e:Ljava/util/Date;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/j5/o0;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
