.class public Lcom/nokia/maps/j5/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static i:Lcom/nokia/maps/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/u0<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            "Lcom/nokia/maps/j5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/urbanmobility/Provider;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Lcom/here/android/mpa/urbanmobility/Link;

.field private h:Lcom/here/android/mpa/urbanmobility/Branding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/here/android/mpa/urbanmobility/Alert;

    invoke-static {v0}, Lcom/nokia/maps/s2;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ls/b/b/a/a/f0/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls/b/b/a/a/f0/h;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/f;->a:Ljava/lang/String;

    new-instance v0, Lcom/nokia/maps/j5/j0;

    iget-object v1, p1, Ls/b/b/a/a/f0/h;->b:Ls/b/b/a/a/f0/i;

    invoke-direct {v0, v1}, Lcom/nokia/maps/j5/j0;-><init>(Ls/b/b/a/a/f0/i;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/j0;->a(Lcom/nokia/maps/j5/j0;)Lcom/here/android/mpa/urbanmobility/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    .line 1
    iget-object v0, p1, Ls/b/b/a/a/f0/h;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/j5/f;->c:Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/j5/f;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/b/a/a/f0/g0;

    iget-object v2, p0, Lcom/nokia/maps/j5/f;->c:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/j5/b1;

    invoke-direct {v3, v1}, Lcom/nokia/maps/j5/b1;-><init>(Ls/b/b/a/a/f0/g0;)V

    invoke-static {v3}, Lcom/nokia/maps/j5/b1;->a(Lcom/nokia/maps/j5/b1;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p1, Ls/b/b/a/a/f0/h;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/j5/f;->d:Ljava/lang/String;

    iget-object v0, p1, Ls/b/b/a/a/f0/h;->g:Ls/b/b/a/a/f0/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/f;->e:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/h;->h:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0, v1}, Ls/b/b/a/a/f0/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/j5/f;->f:Ljava/util/Date;

    iget-object v0, p1, Ls/b/b/a/a/f0/h;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nokia/maps/j5/y;

    iget-object v2, p1, Ls/b/b/a/a/f0/h;->f:Ls/b/b/a/a/f0/g;

    invoke-virtual {v2}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/b/a/a/f0/l0;

    invoke-direct {v0, v2}, Lcom/nokia/maps/j5/y;-><init>(Ls/b/b/a/a/f0/l0;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/y;->a(Lcom/nokia/maps/j5/y;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/nokia/maps/j5/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    iget-object v0, p1, Ls/b/b/a/a/f0/h;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {v0}, Ls/b/b/a/a/f0/g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nokia/maps/j5/h;

    iget-object p1, p1, Ls/b/b/a/a/f0/h;->i:Ls/b/b/a/a/f0/g;

    invoke-virtual {p1}, Ls/b/b/a/a/f0/g;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/b/a/a/f0/n;

    invoke-direct {v0, p1}, Lcom/nokia/maps/j5/h;-><init>(Ls/b/b/a/a/f0/n;)V

    invoke-static {v0}, Lcom/nokia/maps/j5/h;->a(Lcom/nokia/maps/j5/h;)Lcom/here/android/mpa/urbanmobility/Branding;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/nokia/maps/j5/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    return-void
.end method

.method public static a(Lcom/nokia/maps/j5/f;)Lcom/here/android/mpa/urbanmobility/Alert;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/j5/f;->i:Lcom/nokia/maps/u0;

    invoke-interface {v0, p0}, Lcom/nokia/maps/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/here/android/mpa/urbanmobility/Alert;

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
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            "Lcom/nokia/maps/j5/f;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/nokia/maps/j5/f;->i:Lcom/nokia/maps/u0;

    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Branding;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/urbanmobility/Provider;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/nokia/maps/j5/f;

    if-eq v3, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/nokia/maps/j5/f;

    iget-object v2, p0, Lcom/nokia/maps/j5/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/j5/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    iget-object v3, p1, Lcom/nokia/maps/j5/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Provider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/j5/f;->c:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/j5/f;->c:Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/j5/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/j5/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/j5/f;->e:Ljava/util/Date;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/nokia/maps/j5/f;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/nokia/maps/j5/f;->e:Ljava/util/Date;

    if-nez v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/nokia/maps/j5/f;->f:Ljava/util/Date;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/nokia/maps/j5/f;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/nokia/maps/j5/f;->f:Ljava/util/Date;

    if-nez v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/j5/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/nokia/maps/j5/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Link;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/j5/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    if-nez v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/j5/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    iget-object p1, p1, Lcom/nokia/maps/j5/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/here/android/mpa/urbanmobility/Branding;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->c:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/f;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/j5/f;->f:Ljava/util/Date;

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

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/f;->b:Lcom/here/android/mpa/urbanmobility/Provider;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Provider;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/j5/f;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/f;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo/b/a/a/a;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/j5/f;->e:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/f;->f:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/f;->g:Lcom/here/android/mpa/urbanmobility/Link;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Link;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/j5/f;->h:Lcom/here/android/mpa/urbanmobility/Branding;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Branding;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
