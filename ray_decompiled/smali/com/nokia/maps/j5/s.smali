.class public Lcom/nokia/maps/j5/s;
.super Lcom/nokia/maps/j5/o0;
.source ""


# static fields
.field private static l:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Departure;",
            "Lcom/nokia/maps/j5/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Lcom/here/android/mpa/urbanmobility/Transport;

.field private j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/x;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/nokia/maps/j5/o0;-><init>(Ls/b/b/a/a/f0/q;)V

    iget-object v0, p1, Ls/b/b/a/a/f0/x;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nokia/maps/j5/b1;

    iget-object v1, p1, Ls/b/b/a/a/f0/x;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/g0;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/b1;-><init>(Ls/b/b/a/a/f0/g0;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/b1;->a(Lcom/nokia/maps/j5/b1;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s;->i:Lcom/here/android/mpa/urbanmobility/Transport;

    :cond_0
    iget-object v0, p1, Ls/b/b/a/a/f0/x;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nokia/maps/j5/r;

    iget-object v1, p1, Ls/b/b/a/a/f0/x;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/v;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/r;-><init>(Ls/b/b/a/a/f0/v;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/r;->a(Lcom/nokia/maps/j5/r;)Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/s;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    iget-object p1, p1, Ls/b/b/a/a/f0/x;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/b/a/a/f0/v;

    .line 1
    iget-object p1, p1, Ls/b/b/a/a/f0/v;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nokia/maps/j5/s;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/b/b/a/a/f0/j;

    iget-object v1, p0, Lcom/nokia/maps/j5/s;->k:Ljava/util/List;

    new-instance v2, Lcom/nokia/maps/j5/g;

    invoke-direct {v2, v0}, Lcom/nokia/maps/j5/g;-><init>(Ls/b/b/a/a/f0/j;)V

    invoke-static {v2}, Lcom/nokia/maps/j5/g;->a(Lcom/nokia/maps/j5/g;)Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/j5/s;->k:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/s;)Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/s;->l:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Departure;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/nokia/maps/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Departure;",
            "Lcom/nokia/maps/j5/s;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/s;->l:Lcom/nokia/maps/u0;

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

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/s;

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-super {p0, p1}, Lcom/nokia/maps/j5/o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/nokia/maps/j5/s;

    iget-object v2, p0, Lcom/nokia/maps/j5/s;->i:Lcom/here/android/mpa/urbanmobility/Transport;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/nokia/maps/j5/s;->i:Lcom/here/android/mpa/urbanmobility/Transport;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Transport;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/nokia/maps/j5/s;->i:Lcom/here/android/mpa/urbanmobility/Transport;

    if-nez v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/j5/s;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/nokia/maps/j5/s;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/j5/s;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-nez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/j5/s;->k:Ljava/util/List;

    iget-object p1, p1, Lcom/nokia/maps/j5/s;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/s;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/nokia/maps/j5/o0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/s;->i:Lcom/here/android/mpa/urbanmobility/Transport;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Transport;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/s;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/s;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/s;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    return-object v0
.end method

.method public j()Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/s;->i:Lcom/here/android/mpa/urbanmobility/Transport;

    return-object v0
.end method
